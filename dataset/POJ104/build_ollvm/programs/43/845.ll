; ModuleID = 'source-C-CXX/43/845.c'
source_filename = "source-C-CXX/43/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %a) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %n, align 4
  %2 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -2042702148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2042702148, label %first
    i32 2019087367, label %if.then
    i32 904274782, label %originalBB
    i32 -469197311, label %originalBBpart2
    i32 -70330315, label %for.cond
    i32 -2072589617, label %originalBB101
    i32 896855567, label %originalBBpart2112
    i32 -526146960, label %for.body
    i32 -564761319, label %for.inc
    i32 -821353670, label %for.end
    i32 -79674069, label %for.cond18
    i32 277118662, label %for.body21
    i32 1971390810, label %if.then27
    i32 891869424, label %if.else
    i32 1982578378, label %originalBB114
    i32 -1227154430, label %originalBBpart2116
    i32 -1911429617, label %for.inc32
    i32 -1499145635, label %for.end34
    i32 -249059114, label %for.cond36
    i32 -948776897, label %for.body39
    i32 1850650502, label %for.inc44
    i32 -1885057522, label %for.end46
    i32 389946975, label %if.else48
    i32 1164751181, label %originalBB118
    i32 -1006302900, label %originalBBpart2120
    i32 -840676344, label %for.cond49
    i32 -1979191952, label %for.body52
    i32 131654521, label %for.inc67
    i32 415700726, label %originalBB122
    i32 1841112276, label %originalBBpart2131
    i32 -957181361, label %for.end69
    i32 1580781474, label %for.cond70
    i32 1565328468, label %for.body73
    i32 274333533, label %originalBB133
    i32 1329498976, label %originalBBpart2135
    i32 -1315015974, label %if.then79
    i32 -817474585, label %if.else84
    i32 112366919, label %originalBB137
    i32 1789596922, label %originalBBpart2139
    i32 -1611200419, label %for.inc85
    i32 1570005453, label %originalBB141
    i32 1763133289, label %originalBBpart2150
    i32 -1397192933, label %for.end87
    i32 1076009962, label %for.cond89
    i32 -1061292137, label %for.body92
    i32 193308952, label %for.inc97
    i32 20004492, label %for.end99
    i32 1150560922, label %if.end
    i32 1428322545, label %originalBBalteredBB
    i32 824190093, label %originalBB101alteredBB
    i32 1727961396, label %originalBB114alteredBB
    i32 993823948, label %originalBB118alteredBB
    i32 -2061526174, label %originalBB122alteredBB
    i32 974525665, label %originalBB133alteredBB
    i32 1223257358, label %originalBB137alteredBB
    i32 1485988458, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 45
  %4 = select i1 %cmp, i32 2019087367, i32 389946975
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1436241021
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1436241021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 904274782, i32 1428322545
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -469197311, i32 1428322545
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70330315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -404856523
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -404856523
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2072589617, i32 824190093
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1808616602
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1808616602
  %add = add nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1871553568
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1871553568
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 896855567, i32 824190093
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -526146960, i32 -821353670
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %94, i64 %idxprom
  %96 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %96 to i32
  store i32 %conv6, i32* %t, align 4
  %97 = load i8*, i8** %a.addr, align 8
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %98, -168835462
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -168835462
  %sub = sub nsw i32 %98, %99
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %97, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %104 = load i8*, i8** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %104, i64 %idxprom9
  store i8 %103, i8* %arrayidx10, align 1
  %106 = load i32, i32* %t, align 4
  %conv11 = trunc i32 %106 to i8
  %107 = load i8*, i8** %a.addr, align 8
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub12 = sub nsw i32 %108, %109
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %107, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  store i32 -564761319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 438163128
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 438163128
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -70330315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %116, i64 0
  %117 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %117 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 1, i32* %i, align 4
  store i32 -79674069, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %118, %119
  %120 = select i1 %cmp19, i32 277118662, i32 -1499145635
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %121, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %cmp25 = icmp ne i32 %conv24, 48
  %124 = select i1 %cmp25, i32 1971390810, i32 891869424
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %125 = load i8*, i8** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %125, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -1499145635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1982578378, i32 1727961396
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1227154430, i32 1727961396
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1911429617, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc33 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 -79674069, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -926727613
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -926727613
  %add35 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -249059114, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %177, %178
  %179 = select i1 %cmp37, i32 -948776897, i32 -1885057522
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %180 = load i8*, i8** %a.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %180, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %182 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 1850650502, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc45 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -249059114, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150560922, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 462332467
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 462332467
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1164751181, i32 993823948
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1229365585
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1229365585
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1006302900, i32 993823948
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -840676344, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %230, %231
  %232 = select i1 %cmp50, i32 -1979191952, i32 -957181361
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %233 = load i8*, i8** %a.addr, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %234 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %233, i64 %idxprom53
  %235 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %235 to i32
  store i32 %conv55, i32* %t, align 4
  %236 = load i8*, i8** %a.addr, align 8
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %237, 1082222114
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1082222114
  %sub56 = sub nsw i32 %237, %238
  %242 = add i32 %241, 1088136999
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1088136999
  %sub57 = sub nsw i32 %241, 1
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %236, i64 %idxprom58
  %245 = load i8, i8* %arrayidx59, align 1
  %246 = load i8*, i8** %a.addr, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %247 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %246, i64 %idxprom60
  store i8 %245, i8* %arrayidx61, align 1
  %248 = load i32, i32* %t, align 4
  %conv62 = trunc i32 %248 to i8
  %249 = load i8*, i8** %a.addr, align 8
  %250 = load i32, i32* %m, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %250, 1522200491
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1522200491
  %sub63 = sub nsw i32 %250, %251
  %255 = sub i32 %254, 1754554591
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1754554591
  %sub64 = sub nsw i32 %254, 1
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %249, i64 %idxprom65
  store i8 %conv62, i8* %arrayidx66, align 1
  store i32 131654521, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 415700726, i32 -2061526174
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1986714503
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1986714503
  %inc68 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -440224459
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -440224459
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1841112276, i32 -2061526174
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -840676344, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1580781474, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %315, %316
  %317 = select i1 %cmp71, i32 1565328468, i32 -1397192933
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 274333533, i32 974525665
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %332 = load i8*, i8** %a.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %333 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %332, i64 %idxprom74
  %334 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %334 to i32
  %cmp77 = icmp ne i32 %conv76, 48
  store i1 %cmp77, i1* %cmp77.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1968747937
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1968747937
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1329498976, i32 974525665
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %362 = select i1 %cmp77.reload, i32 -1315015974, i32 -817474585
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %363 = load i8*, i8** %a.addr, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %363, i64 %idxprom80
  %365 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %365 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 -1397192933, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 183963996
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 183963996
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 112366919, i32 1223257358
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -819919389
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -819919389
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1789596922, i32 1223257358
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1611200419, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 488593719
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 488593719
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1570005453, i32 1485988458
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc86 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1621415985
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1621415985
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1763133289, i32 1485988458
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1580781474, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add88 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 1076009962, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %470, %471
  %472 = select i1 %cmp90, i32 -1061292137, i32 20004492
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %473 = load i8*, i8** %a.addr, align 8
  %474 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %474 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %473, i64 %idxprom93
  %475 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %475 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 193308952, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc98 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  store i32 1076009962, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1150560922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 904274782, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_ = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen = add i32 %482, 1
  %485 = add i32 %480, -901009349
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -901009349
  %_102 = sub i32 %480, 1
  %gen103 = mul i32 %487, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_104 = sub i32 0, %480
  %490 = sub i32 %489, -384954713
  %491 = add i32 %490, 1
  %492 = add i32 %491, -384954713
  %gen105 = add i32 %489, 1
  %493 = sub i32 %480, -1783019221
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1783019221
  %_106 = sub i32 %480, 1
  %gen107 = mul i32 %495, 1
  %_108 = shl i32 %480, 1
  %496 = sub i32 0, %480
  %497 = add i32 0, %496
  %_109 = sub i32 0, %480
  %498 = sub i32 %497, -301904164
  %499 = add i32 %498, 1
  %500 = add i32 %499, -301904164
  %gen110 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %480, %501
  %addalteredBB = add nsw i32 %480, 1
  %cmp3alteredBB = icmp slt i32 %479, %502
  store i32 -2072589617, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1982578378, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164751181, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_123 = shl i32 %503, 1
  %504 = sub i32 %503, 998312120
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 998312120
  %_124 = sub i32 %503, 1
  %gen125 = mul i32 %506, 1
  %507 = add i32 %503, -194597302
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -194597302
  %_126 = sub i32 %503, 1
  %gen127 = mul i32 %509, 1
  %510 = add i32 %503, 1354202780
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1354202780
  %_128 = sub i32 %503, 1
  %gen129 = mul i32 %512, 1
  %513 = sub i32 0, %503
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc68alteredBB = add nsw i32 %503, 1
  store i32 %516, i32* %i, align 4
  store i32 415700726, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %517 = load i8*, i8** %a.addr, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %518 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %517, i64 %idxprom74alteredBB
  %519 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %519 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 48
  store i32 274333533, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 112366919, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_142 = shl i32 %520, 1
  %_143 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_144 = sub i32 %520, 1
  %gen145 = mul i32 %522, 1
  %523 = sub i32 0, -1891331235
  %524 = sub i32 %523, %520
  %525 = add i32 %524, -1891331235
  %_146 = sub i32 0, %520
  %526 = add i32 %525, 264399621
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 264399621
  %gen147 = add i32 %525, 1
  %_148 = shl i32 %520, 1
  %529 = add i32 %520, 1513236185
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1513236185
  %inc86alteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %i, align 4
  store i32 1570005453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %for.cond89, %for.end87, %originalBBpart2150, %originalBB141, %for.inc85, %originalBBpart2139, %originalBB137, %if.else84, %if.then79, %originalBBpart2135, %originalBB133, %for.body73, %for.cond70, %for.end69, %originalBBpart2131, %originalBB122, %for.inc67, %for.body52, %for.cond49, %originalBBpart2120, %originalBB118, %if.else48, %for.end46, %for.inc44, %for.body39, %for.cond36, %for.end34, %for.inc32, %originalBBpart2116, %originalBB114, %if.else, %if.then27, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1014039994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1014039994, label %for.cond
    i32 -918982013, label %for.body
    i32 -769812452, label %originalBB
    i32 -1594351249, label %originalBBpart2
    i32 1403386118, label %for.inc
    i32 926620000, label %for.end
    i32 -310002151, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -918982013, i32 926620000
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1171616249
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1171616249
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -769812452, i32 -310002151
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @reverse(i8* %arraydecay1)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1594351249, i32 -310002151
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1403386118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %k, align 4
  store i32 1014039994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @reverse(i8* %arraydecay1alteredBB)
  store i32 -769812452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
