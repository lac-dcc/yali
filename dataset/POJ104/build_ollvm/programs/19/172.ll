; ModuleID = 'source-C-CXX/19/172.c'
source_filename = "source-C-CXX/19/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %a = alloca [1000 x [15 x i8]], align 16
  %c = alloca [1000 x [14 x i8]], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929512288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -929512288, label %for.cond
    i32 474270069, label %for.body
    i32 799622469, label %if.then
    i32 -533494273, label %originalBB
    i32 1465308270, label %originalBBpart2
    i32 -1286902752, label %if.end
    i32 876961416, label %originalBB126
    i32 1756843771, label %originalBBpart2128
    i32 -1616485610, label %for.inc
    i32 -329768651, label %for.end
    i32 -1389651048, label %for.cond7
    i32 -1127617488, label %for.body10
    i32 1693332959, label %for.cond19
    i32 -156426970, label %for.body22
    i32 2052933124, label %if.then31
    i32 -74773195, label %if.else
    i32 -1835326203, label %originalBB130
    i32 1263563768, label %originalBBpart2132
    i32 -1122634474, label %if.end36
    i32 -2127889175, label %for.inc37
    i32 -2135035593, label %for.end39
    i32 1381090682, label %for.cond40
    i32 2009171109, label %for.body43
    i32 -1471415747, label %for.inc52
    i32 -62578239, label %originalBB134
    i32 -1486808128, label %originalBBpart2139
    i32 1825961107, label %for.end54
    i32 118367490, label %for.cond86
    i32 2131710967, label %for.body94
    i32 1407806520, label %originalBB141
    i32 -1182621699, label %originalBBpart2150
    i32 679393954, label %for.inc104
    i32 1383989702, label %originalBB152
    i32 -40967308, label %originalBBpart2164
    i32 215506128, label %for.end106
    i32 -1658359729, label %for.inc112
    i32 -1407682323, label %for.end114
    i32 1597661964, label %for.cond115
    i32 1077182552, label %originalBB166
    i32 2082817665, label %originalBBpart2168
    i32 -1268820346, label %for.body118
    i32 -951371788, label %for.inc123
    i32 412526441, label %for.end125
    i32 -1917071649, label %originalBBalteredBB
    i32 1192125173, label %originalBB126alteredBB
    i32 -1752156810, label %originalBB130alteredBB
    i32 1206763667, label %originalBB134alteredBB
    i32 2111859118, label %originalBB141alteredBB
    i32 955364297, label %originalBB152alteredBB
    i32 -508894282, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 474270069, i32 -329768651
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp4, i32 799622469, i32 -1286902752
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2097542816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2097542816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -533494273, i32 -1917071649
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 591670
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 591670
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1465308270, i32 -1917071649
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329768651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1670761987
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1670761987
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 876961416, i32 1192125173
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1639468298
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1639468298
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %n, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -224404446
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -224404446
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1756843771, i32 1192125173
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1616485610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc6 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -929512288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1389651048, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 -1127617488, i32 -1407682323
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %l, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i64 0, i64 0
  %92 = load i8, i8* %arrayidx18, align 1
  store i8 %92, i8* %ch, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1693332959, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %l, align 4
  %95 = add i32 %94, 1687119681
  %96 = sub i32 %95, 4
  %97 = sub i32 %96, 1687119681
  %sub = sub nsw i32 %94, 4
  %cmp20 = icmp slt i32 %93, %97
  %98 = select i1 %cmp20, i32 -156426970, i32 -2135035593
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %99 = load i8, i8* %ch, align 1
  %conv23 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom24
  %101 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %102 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %102 to i32
  %cmp29 = icmp slt i32 %conv23, %conv28
  %103 = select i1 %cmp29, i32 2052933124, i32 -74773195
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom32
  %105 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  store i8 %106, i8* %ch, align 1
  %107 = load i32, i32* %j, align 4
  store i32 %107, i32* %k, align 4
  store i32 -1122634474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 633521903
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 633521903
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1835326203, i32 -1752156810
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1900429620
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1900429620
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1263563768, i32 -1752156810
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2127889175, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2127889175, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 1673378795
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1673378795
  %inc38 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1693332959, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1381090682, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 1666824177
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1666824177
  %add = add nsw i32 %155, 1
  %cmp41 = icmp slt i32 %154, %158
  %159 = select i1 %cmp41, i32 2009171109, i32 1825961107
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom44
  %161 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %162 = load i8, i8* %arrayidx47, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom48
  %164 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %162, i8* %arrayidx51, align 1
  store i32 -1471415747, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -387113342
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -387113342
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -62578239, i32 1206763667
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -1554069481
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1554069481
  %inc53 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1833115994
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1833115994
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1486808128, i32 1206763667
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1381090682, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom55
  %224 = load i32, i32* %l, align 4
  %225 = add i32 %224, -1831481912
  %226 = sub i32 %225, 3
  %227 = sub i32 %226, -1831481912
  %sub57 = sub nsw i32 %224, 3
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %228 = load i8, i8* %arrayidx59, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom60
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -1340440367
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1340440367
  %add62 = add nsw i32 %230, 1
  %idxprom63 = sext i32 %233 to i64
  %arrayidx64 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 %228, i8* %arrayidx64, align 1
  %234 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %234 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom65
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 %235, -1647106465
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -1647106465
  %sub67 = sub nsw i32 %235, 2
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %239 = load i8, i8* %arrayidx69, align 1
  %240 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %240 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom70
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, 821323215
  %243 = add i32 %242, 2
  %244 = sub i32 %243, 821323215
  %add72 = add nsw i32 %241, 2
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 %239, i8* %arrayidx74, align 1
  %245 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom75
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 %246, 405661301
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 405661301
  %sub77 = sub nsw i32 %246, 1
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %250 = load i8, i8* %arrayidx79, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %251 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom80
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 87597922
  %254 = add i32 %253, 3
  %255 = sub i32 %254, 87597922
  %add82 = add nsw i32 %252, 3
  %idxprom83 = sext i32 %255 to i64
  %arrayidx84 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 %250, i8* %arrayidx84, align 1
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -429282344
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -429282344
  %add85 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 118367490, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %260 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom87
  %261 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %261 to i64
  %arrayidx90 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %262 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %262 to i32
  %cmp92 = icmp ne i32 %conv91, 32
  %263 = select i1 %cmp92, i32 2131710967, i32 215506128
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1444496316
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1444496316
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1407806520, i32 2111859118
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %279 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom95
  %280 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %281 = load i8, i8* %arrayidx98, align 1
  %282 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %282 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom99
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 3
  %285 = sub i32 %283, %284
  %add101 = add nsw i32 %283, 3
  %idxprom102 = sext i32 %285 to i64
  %arrayidx103 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 %281, i8* %arrayidx103, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1182621699, i32 2111859118
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 679393954, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 65008880
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 65008880
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1383989702, i32 955364297
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -170050736
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -170050736
  %inc105 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -549207378
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -549207378
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -40967308, i32 955364297
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 118367490, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %346 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom107
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 819026423
  %349 = add i32 %348, 3
  %350 = add i32 %349, 819026423
  %add109 = add nsw i32 %347, 3
  %idxprom110 = sext i32 %350 to i64
  %arrayidx111 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  store i32 -1658359729, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1709126753
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1709126753
  %inc113 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1389651048, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1597661964, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 363075877
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 363075877
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1077182552, i32 -508894282
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %370, %371
  store i1 %cmp116, i1* %cmp116.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -143133844
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -143133844
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2082817665, i32 -508894282
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %387 = select i1 %cmp116.reload, i32 -1268820346, i32 412526441
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %388 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay121)
  store i32 -951371788, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc124 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1597661964, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -533494273, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %_ = shl i32 %394, 1
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %394, 1
  store i32 %398, i32* %n, align 4
  store i32 876961416, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1835326203, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %_135 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_136 = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %_137 = shl i32 %399, 1
  %402 = add i32 %399, -1836557594
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1836557594
  %inc53alteredBB = add nsw i32 %399, 1
  store i32 %404, i32* %j, align 4
  store i32 -62578239, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %405 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %406 to i64
  %arrayidx98alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %407 = load i8, i8* %arrayidx98alteredBB, align 1
  %408 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %408 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom99alteredBB
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 3
  %411 = add i32 %409, %410
  %_142 = sub i32 %409, 3
  %gen143 = mul i32 %411, 3
  %412 = add i32 0, 1858039629
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, 1858039629
  %_144 = sub i32 0, %409
  %415 = add i32 %414, -734023760
  %416 = add i32 %415, 3
  %417 = sub i32 %416, -734023760
  %gen145 = add i32 %414, 3
  %418 = add i32 0, 797589488
  %419 = sub i32 %418, %409
  %420 = sub i32 %419, 797589488
  %_146 = sub i32 0, %409
  %421 = sub i32 0, 3
  %422 = sub i32 %420, %421
  %gen147 = add i32 %420, 3
  %_148 = shl i32 %409, 3
  %423 = sub i32 0, %409
  %424 = sub i32 0, 3
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add101alteredBB = add nsw i32 %409, 3
  %idxprom102alteredBB = sext i32 %426 to i64
  %arrayidx103alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 %407, i8* %arrayidx103alteredBB, align 1
  store i32 1407806520, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %_153 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_154 = sub i32 %427, 1
  %gen155 = mul i32 %429, 1
  %430 = add i32 %427, -138557791
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -138557791
  %_156 = sub i32 %427, 1
  %gen157 = mul i32 %432, 1
  %433 = add i32 %427, -1888232833
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1888232833
  %_158 = sub i32 %427, 1
  %gen159 = mul i32 %435, 1
  %436 = add i32 %427, -1544229399
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1544229399
  %_160 = sub i32 %427, 1
  %gen161 = mul i32 %438, 1
  %_162 = shl i32 %427, 1
  %439 = sub i32 %427, -1119742737
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1119742737
  %inc105alteredBB = add nsw i32 %427, 1
  store i32 %441, i32* %j, align 4
  store i32 1383989702, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %442, %443
  store i32 1077182552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body118, %originalBBpart2168, %originalBB166, %for.cond115, %for.end114, %for.inc112, %for.end106, %originalBBpart2164, %originalBB152, %for.inc104, %originalBBpart2150, %originalBB141, %for.body94, %for.cond86, %for.end54, %originalBBpart2139, %originalBB134, %for.inc52, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2132, %originalBB130, %if.else, %if.then31, %for.body22, %for.cond19, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
