; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %m = alloca [10000 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca [10000 x i64], align 16
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1026255404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1026255404, label %for.cond
    i32 -112224618, label %for.body
    i32 -2069949433, label %land.lhs.true
    i32 -200526731, label %originalBB
    i32 -1396478663, label %originalBBpart2
    i32 1406959922, label %if.then
    i32 199208031, label %if.else
    i32 -242028990, label %if.end
    i32 1165050895, label %for.inc
    i32 867411318, label %for.end
    i32 -799396726, label %for.cond15
    i32 2080565307, label %originalBB107
    i32 1451429598, label %originalBBpart2109
    i32 -675789047, label %for.body20
    i32 679785695, label %originalBB111
    i32 -1610868051, label %originalBBpart2113
    i32 -1761117099, label %land.lhs.true25
    i32 -1621719730, label %originalBB115
    i32 1764101006, label %originalBBpart2117
    i32 -1866960865, label %if.then30
    i32 1106677481, label %if.else35
    i32 1924910680, label %if.end40
    i32 -1698928356, label %for.inc44
    i32 1375869737, label %for.end46
    i32 -1785513410, label %for.cond47
    i32 1552811396, label %originalBB119
    i32 1094443894, label %originalBBpart2121
    i32 -722850771, label %for.body52
    i32 -1037018509, label %for.inc65
    i32 -131902702, label %for.end67
    i32 -555223894, label %for.cond68
    i32 -308553521, label %if.then72
    i32 303728021, label %if.else73
    i32 -1047675127, label %originalBB123
    i32 -1155174441, label %originalBBpart2125
    i32 251184905, label %for.inc74
    i32 1133989546, label %for.end76
    i32 -896452303, label %for.cond77
    i32 -1668878101, label %originalBB127
    i32 -1849817644, label %originalBBpart2129
    i32 1362192107, label %for.body80
    i32 125168883, label %if.then84
    i32 -1713260931, label %if.else89
    i32 495759210, label %if.end94
    i32 -289882222, label %originalBB131
    i32 -238692738, label %originalBBpart2133
    i32 1448563603, label %for.inc95
    i32 1942020965, label %originalBB135
    i32 1414317602, label %originalBBpart2144
    i32 940212553, label %for.end97
    i32 603328863, label %for.cond98
    i32 1452555836, label %for.body101
    i32 803913188, label %originalBB146
    i32 684645334, label %originalBBpart2148
    i32 -1593831927, label %for.inc105
    i32 1759114276, label %originalBB150
    i32 -1097650404, label %originalBBpart2153
    i32 -369287130, label %for.end106
    i32 705606540, label %originalBB155
    i32 748010762, label %originalBBpart2157
    i32 1766503151, label %originalBBalteredBB
    i32 980954240, label %originalBB107alteredBB
    i32 1323732213, label %originalBB111alteredBB
    i32 646544774, label %originalBB115alteredBB
    i32 1153415467, label %originalBB119alteredBB
    i32 1514739677, label %originalBB123alteredBB
    i32 1361432524, label %originalBB127alteredBB
    i32 1441131393, label %originalBB131alteredBB
    i32 -130828765, label %originalBB135alteredBB
    i32 -760765510, label %originalBB146alteredBB
    i32 1465560279, label %originalBB150alteredBB
    i32 1120778814, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %0, %call2
  %1 = select i1 %cmp, i32 -112224618, i32 867411318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv, 122
  %4 = select i1 %cmp3, i32 -2069949433, i32 199208031
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -200526731, i32 1766503151
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %19
  %20 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1396478663, i32 1766503151
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 1406959922, i32 199208031
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %50 = add i32 %conv10, -1809469024
  %51 = sub i32 %50, 32
  %52 = sub i32 %51, -1809469024
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %52 to i8
  store i8 %conv11, i8* %arrayidx9, align 1
  store i32 -242028990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %55 = sub i32 %conv13, 82501078
  %56 = add i32 %55, 0
  %57 = add i32 %56, 82501078
  %add = add nsw i32 %conv13, 0
  %conv14 = trunc i32 %57 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -242028990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165050895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %59 = sub i64 %58, 497805043550967596
  %60 = add i64 %59, 1
  %61 = add i64 %60, 497805043550967596
  %inc = add nsw i64 %58, 1
  store i64 %61, i64* %i, align 8
  store i32 1026255404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -799396726, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1137184420
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1137184420
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2080565307, i32 980954240
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %77 = load i64, i64* %i, align 8
  %arraydecay16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %cmp18 = icmp ult i64 %77, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1451429598, i32 980954240
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 -675789047, i32 1375869737
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -595630746
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -595630746
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 679785695, i32 1323732213
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp sle i32 48, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -32713719
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -32713719
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1610868051, i32 1323732213
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %137 = select i1 %cmp23.reload, i32 -1761117099, i32 1106677481
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 409157237
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 409157237
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1621719730, i32 646544774
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %165
  %166 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %166 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1718581431
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1718581431
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1764101006, i32 646544774
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 -1866960865, i32 1106677481
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %183 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %183
  %184 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %184 to i32
  %185 = add i32 %conv32, -1119996192
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -1119996192
  %sub33 = sub nsw i32 %conv32, 48
  %conv34 = trunc i32 %187 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  store i32 1924910680, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %188 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %188
  %189 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %189 to i32
  %190 = sub i32 %conv37, -630980245
  %191 = sub i32 %190, 55
  %192 = add i32 %191, -630980245
  %sub38 = sub nsw i32 %conv37, 55
  %conv39 = trunc i32 %192 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 1924910680, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %193 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %193
  %194 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %194 to i64
  %195 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %195
  store i64 %conv42, i64* %arrayidx43, align 8
  store i32 -1698928356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i64, i64* %i, align 8
  %197 = add i64 %196, 7915508656240197340
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 7915508656240197340
  %inc45 = add nsw i64 %196, 1
  store i64 %199, i64* %i, align 8
  store i32 -799396726, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1785513410, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -814705685
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -814705685
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1552811396, i32 1153415467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %215 = load i64, i64* %i, align 8
  %arraydecay48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %cmp50 = icmp ult i64 %215, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1094443894, i32 1153415467
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %242 = select i1 %cmp50.reload, i32 -722850771, i32 -131902702
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %243 = load i64, i64* %i, align 8
  %arrayidx53 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %243
  %244 = load i64, i64* %arrayidx53, align 8
  %conv54 = sitofp i64 %244 to double
  %245 = load i64, i64* %a, align 8
  %conv55 = sitofp i64 %245 to double
  %arraydecay56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %246 = load i64, i64* %i, align 8
  %247 = sub i64 %call57, -6157872799175355001
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -6157872799175355001
  %sub58 = sub i64 %call57, %246
  %250 = sub i64 %249, 4700856695085408528
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 4700856695085408528
  %sub59 = sub i64 %249, 1
  %conv60 = uitofp i64 %252 to double
  %call61 = call double @pow(double %conv55, double %conv60) #5
  %mul = fmul double %conv54, %call61
  %253 = load i64, i64* %sum, align 8
  %conv62 = sitofp i64 %253 to double
  %add63 = fadd double %conv62, %mul
  %conv64 = fptosi double %add63 to i64
  store i64 %conv64, i64* %sum, align 8
  store i32 -1037018509, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %254 = load i64, i64* %i, align 8
  %255 = add i64 %254, 8510655178954675760
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 8510655178954675760
  %inc66 = add nsw i64 %254, 1
  store i64 %257, i64* %i, align 8
  store i32 -1785513410, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -555223894, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %258 = load i64, i64* %sum, align 8
  %259 = load i64, i64* %b, align 8
  %rem = srem i64 %258, %259
  %260 = load i64, i64* %i, align 8
  %arrayidx69 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %260
  store i64 %rem, i64* %arrayidx69, align 8
  %261 = load i64, i64* %b, align 8
  %262 = load i64, i64* %sum, align 8
  %div = sdiv i64 %262, %261
  store i64 %div, i64* %sum, align 8
  %263 = load i64, i64* %sum, align 8
  %cmp70 = icmp eq i64 %263, 0
  %264 = select i1 %cmp70, i32 -308553521, i32 303728021
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1133989546, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1047675127, i32 1514739677
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 740083124
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 740083124
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1155174441, i32 1514739677
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 251184905, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %318 = load i64, i64* %i, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %inc75 = add nsw i64 %318, 1
  store i64 %320, i64* %i, align 8
  store i32 -555223894, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -896452303, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 688432607
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 688432607
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1668878101, i32 1361432524
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %348 = load i64, i64* %j, align 8
  %349 = load i64, i64* %i, align 8
  %cmp78 = icmp sle i64 %348, %349
  store i1 %cmp78, i1* %cmp78.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1849817644, i32 1361432524
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %364 = select i1 %cmp78.reload, i32 1362192107, i32 940212553
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %365 = load i64, i64* %j, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %365
  %366 = load i64, i64* %arrayidx81, align 8
  %cmp82 = icmp slt i64 %366, 10
  %367 = select i1 %cmp82, i32 125168883, i32 -1713260931
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %368 = load i64, i64* %j, align 8
  %arrayidx85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %368
  %369 = load i64, i64* %arrayidx85, align 8
  %370 = sub i64 0, 48
  %371 = sub i64 %369, %370
  %add86 = add nsw i64 %369, 48
  %conv87 = trunc i64 %371 to i8
  %372 = load i64, i64* %j, align 8
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %372
  store i8 %conv87, i8* %arrayidx88, align 1
  store i32 495759210, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %373 = load i64, i64* %j, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i64], [10000 x i64]* %n, i64 0, i64 %373
  %374 = load i64, i64* %arrayidx90, align 8
  %375 = add i64 %374, 3162117763787972119
  %376 = add i64 %375, 55
  %377 = sub i64 %376, 3162117763787972119
  %add91 = add nsw i64 %374, 55
  %conv92 = trunc i64 %377 to i8
  %378 = load i64, i64* %j, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %378
  store i8 %conv92, i8* %arrayidx93, align 1
  store i32 495759210, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
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
  %404 = select i1 %402, i32 -289882222, i32 1441131393
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1718530586
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1718530586
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -238692738, i32 1441131393
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1448563603, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1942020965, i32 -130828765
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %458 = load i64, i64* %j, align 8
  %459 = sub i64 0, %458
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %inc96 = add nsw i64 %458, 1
  store i64 %462, i64* %j, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1414317602, i32 -130828765
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -896452303, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %477 = load i64, i64* %i, align 8
  store i64 %477, i64* %j, align 8
  store i32 603328863, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %478 = load i64, i64* %j, align 8
  %cmp99 = icmp sge i64 %478, 0
  %479 = select i1 %cmp99, i32 1452555836, i32 -369287130
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 803913188, i32 -760765510
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %494 = load i64, i64* %j, align 8
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %494
  %495 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %495 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1724248237
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1724248237
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 684645334, i32 -760765510
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1593831927, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1887945486
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1887945486
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1759114276, i32 1465560279
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %538 = load i64, i64* %j, align 8
  %539 = add i64 %538, 3368066591802104809
  %540 = add i64 %539, -1
  %541 = sub i64 %540, 3368066591802104809
  %dec = add nsw i64 %538, -1
  store i64 %541, i64* %j, align 8
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1914955303
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1914955303
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1097650404, i32 1465560279
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 603328863, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1551482021
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1551482021
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 705606540, i32 1120778814
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %572 = load i32, i32* %retval, align 4
  store i32 %572, i32* %.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -263711076
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -263711076
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 748010762, i32 1120778814
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %600
  %601 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %601 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -200526731, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %602 = load i64, i64* %i, align 8
  %arraydecay16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp ult i64 %602, %call17alteredBB
  store i32 2080565307, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %603 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %603
  %604 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %604 to i32
  %cmp23alteredBB = icmp sle i32 48, %conv22alteredBB
  store i32 679785695, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %i, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %605
  %606 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %606 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 57
  store i32 -1621719730, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %607 = load i64, i64* %i, align 8
  %arraydecay48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #4
  %cmp50alteredBB = icmp ult i64 %607, %call49alteredBB
  store i32 1552811396, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1047675127, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %608 = load i64, i64* %j, align 8
  %609 = load i64, i64* %i, align 8
  %cmp78alteredBB = icmp sle i64 %608, %609
  store i32 -1668878101, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -289882222, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %610 = load i64, i64* %j, align 8
  %611 = sub i64 0, 8819307132611216282
  %612 = sub i64 %611, %610
  %613 = add i64 %612, 8819307132611216282
  %_ = sub i64 0, %610
  %614 = sub i64 0, %613
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %gen = add i64 %613, 1
  %618 = add i64 %610, 4229275409946664119
  %619 = sub i64 %618, 1
  %620 = sub i64 %619, 4229275409946664119
  %_136 = sub i64 %610, 1
  %gen137 = mul i64 %620, 1
  %621 = sub i64 0, %610
  %622 = add i64 0, %621
  %_138 = sub i64 0, %610
  %623 = sub i64 %622, -1642111143354052926
  %624 = add i64 %623, 1
  %625 = add i64 %624, -1642111143354052926
  %gen139 = add i64 %622, 1
  %626 = sub i64 %610, -986277138315430443
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -986277138315430443
  %_140 = sub i64 %610, 1
  %gen141 = mul i64 %628, 1
  %_142 = shl i64 %610, 1
  %629 = sub i64 0, 1
  %630 = sub i64 %610, %629
  %inc96alteredBB = add nsw i64 %610, 1
  store i64 %630, i64* %j, align 8
  store i32 1942020965, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %631 = load i64, i64* %j, align 8
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %631
  %632 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %632 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 803913188, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %633 = load i64, i64* %j, align 8
  %_151 = shl i64 %633, -1
  %634 = sub i64 0, %633
  %635 = sub i64 0, -1
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %decalteredBB = add nsw i64 %633, -1
  store i64 %637, i64* %j, align 8
  store i32 1759114276, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %retval, align 4
  store i32 705606540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB155, %for.end106, %originalBBpart2153, %originalBB150, %for.inc105, %originalBBpart2148, %originalBB146, %for.body101, %for.cond98, %for.end97, %originalBBpart2144, %originalBB135, %for.inc95, %originalBBpart2133, %originalBB131, %if.end94, %if.else89, %if.then84, %for.body80, %originalBBpart2129, %originalBB127, %for.cond77, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %if.else73, %if.then72, %for.cond68, %for.end67, %for.inc65, %for.body52, %originalBBpart2121, %originalBB119, %for.cond47, %for.end46, %for.inc44, %if.end40, %if.else35, %if.then30, %originalBBpart2117, %originalBB115, %land.lhs.true25, %originalBBpart2113, %originalBB111, %for.body20, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
