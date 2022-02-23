; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %N = alloca i32, align 4
  %a1 = alloca [250 x i32], align 16
  %b1 = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270691481, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1270691481, label %for.cond
    i32 1799052908, label %originalBB
    i32 -1372644088, label %originalBBpart2
    i32 -731517406, label %for.body
    i32 -78122549, label %for.cond1
    i32 -1260716341, label %for.body3
    i32 -652318495, label %for.inc
    i32 -1839566085, label %originalBB121
    i32 -1229755361, label %originalBBpart2131
    i32 -52693713, label %for.end
    i32 292554198, label %for.cond14
    i32 -429818011, label %for.body16
    i32 704354325, label %land.lhs.true
    i32 -1806542673, label %if.then
    i32 -1719447600, label %if.end
    i32 183695457, label %for.inc34
    i32 974877502, label %originalBB133
    i32 -531163333, label %originalBBpart2142
    i32 -352746077, label %for.end35
    i32 -1082182238, label %for.cond36
    i32 -354226728, label %originalBB144
    i32 126835515, label %originalBBpart2146
    i32 -1335567456, label %for.body39
    i32 1035005988, label %land.lhs.true45
    i32 -1962385299, label %if.then51
    i32 2075048839, label %if.end62
    i32 -631345795, label %for.inc63
    i32 -553038788, label %originalBB148
    i32 74268668, label %originalBBpart2157
    i32 1526510188, label %for.end65
    i32 1084078661, label %for.cond66
    i32 -1145490655, label %for.body69
    i32 -799115880, label %if.then76
    i32 -2096074331, label %originalBB159
    i32 77213212, label %originalBBpart2171
    i32 -1225770128, label %if.end84
    i32 949573478, label %for.inc92
    i32 1175139049, label %for.end94
    i32 443868564, label %while.cond
    i32 1659995402, label %originalBB173
    i32 -1365624225, label %originalBBpart2175
    i32 1047821287, label %land.rhs
    i32 -211865220, label %land.end
    i32 -1383597107, label %while.body
    i32 -212627196, label %while.end
    i32 632547041, label %if.then104
    i32 434266713, label %if.end106
    i32 343836776, label %for.cond107
    i32 -410411165, label %for.body110
    i32 541066872, label %for.inc114
    i32 -788145374, label %for.end116
    i32 -305941838, label %for.inc118
    i32 -344317484, label %for.end120
    i32 -1514052906, label %originalBBalteredBB
    i32 -1057499150, label %originalBB121alteredBB
    i32 -1688137988, label %originalBB133alteredBB
    i32 907129564, label %originalBB144alteredBB
    i32 -1583259394, label %originalBB148alteredBB
    i32 1467041324, label %originalBB159alteredBB
    i32 167740225, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1267994566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1267994566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1799052908, i32 -1514052906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1372644088, i32 -1514052906
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -731517406, i32 -344317484
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -78122549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %44, 250
  %45 = select i1 %cmp2, i32 -1260716341, i32 -52693713
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %47 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %48 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %49 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -652318495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1839566085, i32 -1057499150
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1813152836
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1813152836
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1229755361, i32 -1057499150
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -78122549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay12)
  store i32 249, i32* %k, align 4
  store i32 292554198, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %97, 0
  %98 = select i1 %cmp15, i32 -429818011, i32 -352746077
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %100 to i32
  %cmp19 = icmp sge i32 %conv, 48
  %101 = select i1 %cmp19, i32 704354325, i32 -1719447600
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %104 = select i1 %cmp24, i32 -1806542673, i32 -1719447600
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %107 = sub i32 0, 48
  %108 = add i32 %conv28, %107
  %sub = sub nsw i32 %conv28, 48
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 250
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 250
  %conv29 = sext i32 %113 to i64
  %arraydecay30 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %114 = sub i64 0, %call31
  %115 = add i64 %conv29, %114
  %sub32 = sub i64 %conv29, %call31
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %115
  store i32 %108, i32* %arrayidx33, align 4
  store i32 -1719447600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 183695457, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1835813457
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1835813457
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 974877502, i32 -1688137988
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %dec = add nsw i32 %131, -1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -858311835
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -858311835
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -531163333, i32 -1688137988
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 292554198, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 249, i32* %k, align 4
  store i32 -1082182238, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -354226728, i32 907129564
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %cmp37 = icmp sge i32 %165, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 612579648
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 612579648
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 126835515, i32 907129564
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %193 = select i1 %cmp37.reload, i32 -1335567456, i32 1526510188
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom40
  %195 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %195 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %196 = select i1 %cmp43, i32 1035005988, i32 2075048839
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom46
  %198 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %198 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %199 = select i1 %cmp49, i32 -1962385299, i32 2075048839
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom52
  %201 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %201 to i32
  %202 = add i32 %conv54, -838416519
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, -838416519
  %sub55 = sub nsw i32 %conv54, 48
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 250
  %207 = sub i32 %205, %206
  %add56 = add nsw i32 %205, 250
  %conv57 = sext i32 %207 to i64
  %arraydecay58 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %208 = sub i64 0, %call59
  %209 = add i64 %conv57, %208
  %sub60 = sub i64 %conv57, %call59
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %209
  store i32 %204, i32* %arrayidx61, align 4
  store i32 2075048839, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -631345795, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -305146437
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -305146437
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -553038788, i32 -1583259394
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -626979635
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -626979635
  %dec64 = add nsw i32 %237, -1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 74268668, i32 -1583259394
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1082182238, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 249, i32* %k, align 4
  store i32 1084078661, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp67 = icmp sge i32 %255, 0
  %256 = select i1 %cmp67, i32 -1145490655, i32 1175139049
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %257 to i64
  %arrayidx71 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom70
  %258 = load i32, i32* %arrayidx71, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %259 to i64
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom72
  %260 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %258, %260
  %261 = select i1 %cmp74, i32 -799115880, i32 -1225770128
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -270415264
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -270415264
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2096074331, i32 1467041324
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %277 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom77
  %278 = load i32, i32* %arrayidx78, align 4
  %279 = sub i32 0, 10
  %280 = sub i32 %278, %279
  %add79 = add nsw i32 %278, 10
  store i32 %280, i32* %arrayidx78, align 4
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, -1580633665
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1580633665
  %sub80 = sub nsw i32 %281, 1
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom81
  %285 = load i32, i32* %arrayidx82, align 4
  %286 = add i32 %285, 1166638082
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 1166638082
  %dec83 = add nsw i32 %285, -1
  store i32 %288, i32* %arrayidx82, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 77213212, i32 1467041324
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1225770128, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %303 to i64
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom85
  %304 = load i32, i32* %arrayidx86, align 4
  %305 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %305 to i64
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom87
  %306 = load i32, i32* %arrayidx88, align 4
  %307 = sub i32 %304, 1045985668
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1045985668
  %sub89 = sub nsw i32 %304, %306
  %310 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %310 to i64
  %arrayidx91 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %309, i32* %arrayidx91, align 4
  store i32 949573478, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec93 = add nsw i32 %311, -1
  store i32 %315, i32* %k, align 4
  store i32 1084078661, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 443868564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1659995402, i32 167740225
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %342 = load i32, i32* %r, align 4
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom95
  %343 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %343, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2133385193
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2133385193
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1365624225, i32 167740225
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %359 = select i1 %cmp97.reload, i32 1047821287, i32 -211865220
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %360 = load i32, i32* %r, align 4
  %cmp99 = icmp slt i32 %360, 250
  store i32 -211865220, i32* %switchVar
  store i1 %cmp99, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %361 = select i1 %.reload, i32 -1383597107, i32 -212627196
  store i32 %361, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %363 = add i32 %362, -137205538
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -137205538
  %inc101 = add nsw i32 %362, 1
  store i32 %365, i32* %r, align 4
  store i32 443868564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* %r, align 4
  %cmp102 = icmp eq i32 %366, 250
  %367 = select i1 %cmp102, i32 632547041, i32 434266713
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 434266713, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  store i32 %368, i32* %k, align 4
  store i32 343836776, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %cmp108 = icmp slt i32 %369, 250
  %370 = select i1 %cmp108, i32 -410411165, i32 -788145374
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %371 to i64
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom111
  %372 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  store i32 541066872, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, 373059443
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 373059443
  %inc115 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 343836776, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -305941838, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc119 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 1270691481, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %383, %384
  store i32 1799052908, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, -411872614
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -411872614
  %_ = sub i32 0, %385
  %389 = sub i32 %388, -1073369979
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1073369979
  %gen = add i32 %388, 1
  %_122 = shl i32 %385, 1
  %392 = add i32 0, 968934768
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 968934768
  %_123 = sub i32 0, %385
  %395 = add i32 %394, -808615032
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -808615032
  %gen124 = add i32 %394, 1
  %_125 = shl i32 %385, 1
  %398 = add i32 0, -689941802
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, -689941802
  %_126 = sub i32 0, %385
  %401 = add i32 %400, 1553375149
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1553375149
  %gen127 = add i32 %400, 1
  %404 = sub i32 %385, -1493710000
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1493710000
  %_128 = sub i32 %385, 1
  %gen129 = mul i32 %406, 1
  %407 = sub i32 0, %385
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %incalteredBB = add nsw i32 %385, 1
  store i32 %410, i32* %k, align 4
  store i32 -1839566085, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %_134 = shl i32 %411, -1
  %412 = sub i32 0, 2134991498
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 2134991498
  %_135 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen136 = add i32 %414, -1
  %419 = sub i32 0, 496735351
  %420 = sub i32 %419, %411
  %421 = add i32 %420, 496735351
  %_137 = sub i32 0, %411
  %422 = sub i32 0, -1
  %423 = sub i32 %421, %422
  %gen138 = add i32 %421, -1
  %_139 = shl i32 %411, -1
  %_140 = shl i32 %411, -1
  %424 = sub i32 0, %411
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %decalteredBB = add nsw i32 %411, -1
  store i32 %427, i32* %k, align 4
  store i32 974877502, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp sge i32 %428, 0
  store i32 -354226728, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %_149 = sub i32 %429, -1
  %gen150 = mul i32 %431, -1
  %_151 = shl i32 %429, -1
  %432 = sub i32 0, %429
  %433 = add i32 0, %432
  %_152 = sub i32 0, %429
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %gen153 = add i32 %433, -1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_154 = sub i32 0, %429
  %438 = sub i32 0, -1
  %439 = sub i32 %437, %438
  %gen155 = add i32 %437, -1
  %440 = sub i32 0, -1
  %441 = sub i32 %429, %440
  %dec64alteredBB = add nsw i32 %429, -1
  store i32 %441, i32* %k, align 4
  store i32 -553038788, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %442 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom77alteredBB
  %443 = load i32, i32* %arrayidx78alteredBB, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_160 = sub i32 0, %443
  %446 = sub i32 0, 10
  %447 = sub i32 %445, %446
  %gen161 = add i32 %445, 10
  %448 = sub i32 0, 10
  %449 = sub i32 %443, %448
  %add79alteredBB = add nsw i32 %443, 10
  store i32 %449, i32* %arrayidx78alteredBB, align 4
  %450 = load i32, i32* %k, align 4
  %_162 = shl i32 %450, 1
  %451 = sub i32 %450, 1925647528
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1925647528
  %sub80alteredBB = sub nsw i32 %450, 1
  %idxprom81alteredBB = sext i32 %453 to i64
  %arrayidx82alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom81alteredBB
  %454 = load i32, i32* %arrayidx82alteredBB, align 4
  %_163 = shl i32 %454, -1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_164 = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen165 = add i32 %456, -1
  %461 = add i32 0, -871309747
  %462 = sub i32 %461, %454
  %463 = sub i32 %462, -871309747
  %_166 = sub i32 0, %454
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen167 = add i32 %463, -1
  %_168 = shl i32 %454, -1
  %_169 = shl i32 %454, -1
  %468 = sub i32 0, -1
  %469 = sub i32 %454, %468
  %dec83alteredBB = add nsw i32 %454, -1
  store i32 %469, i32* %arrayidx82alteredBB, align 4
  store i32 -2096074331, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %r, align 4
  %idxprom95alteredBB = sext i32 %470 to i64
  %arrayidx96alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %471 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %471, 0
  store i32 1659995402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end116, %for.inc114, %for.body110, %for.cond107, %if.end106, %if.then104, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2175, %originalBB173, %while.cond, %for.end94, %for.inc92, %if.end84, %originalBBpart2171, %originalBB159, %if.then76, %for.body69, %for.cond66, %for.end65, %originalBBpart2157, %originalBB148, %for.inc63, %if.end62, %if.then51, %land.lhs.true45, %for.body39, %originalBBpart2146, %originalBB144, %for.cond36, %for.end35, %originalBBpart2142, %originalBB133, %for.inc34, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
