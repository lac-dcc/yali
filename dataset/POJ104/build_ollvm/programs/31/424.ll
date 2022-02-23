; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %test1 = alloca [100 x i8], align 16
  %test2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -670136277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -670136277, label %for.cond
    i32 2041027885, label %originalBB
    i32 946384699, label %originalBBpart2
    i32 -1833684509, label %for.body
    i32 933562072, label %for.cond4
    i32 -595725496, label %originalBB108
    i32 581788205, label %originalBBpart2110
    i32 -330354733, label %for.body7
    i32 1838308918, label %for.inc
    i32 -138392464, label %for.end
    i32 -1339106626, label %originalBB112
    i32 -1521007305, label %originalBBpart2114
    i32 436203246, label %for.cond11
    i32 933383622, label %for.body14
    i32 1774303950, label %for.inc17
    i32 1698793584, label %for.end19
    i32 125497808, label %originalBB116
    i32 -1861787067, label %originalBBpart2118
    i32 -1041906277, label %for.cond25
    i32 -1968850190, label %for.body28
    i32 64324591, label %for.inc35
    i32 -569265158, label %originalBB120
    i32 374327685, label %originalBBpart2125
    i32 6364322, label %for.end37
    i32 -1100950819, label %for.cond38
    i32 -732111160, label %for.body41
    i32 252320105, label %originalBB127
    i32 1230855464, label %originalBBpart2129
    i32 1078328105, label %for.inc44
    i32 1688528992, label %for.end46
    i32 -221107591, label %for.cond47
    i32 -1615901099, label %for.body50
    i32 -194579424, label %if.then
    i32 -945809021, label %if.else
    i32 -734885964, label %originalBB131
    i32 1882132898, label %originalBBpart2170
    i32 67447195, label %if.end
    i32 -132959392, label %for.inc90
    i32 230960230, label %for.end92
    i32 -1364078573, label %for.cond94
    i32 2054559720, label %for.body97
    i32 -168873470, label %for.inc102
    i32 244011685, label %for.end103
    i32 1677268417, label %for.inc105
    i32 1568425099, label %originalBB172
    i32 -1807623386, label %originalBBpart2179
    i32 -1324685497, label %for.end107
    i32 1573370199, label %originalBBalteredBB
    i32 -1276969487, label %originalBB108alteredBB
    i32 -243428734, label %originalBB112alteredBB
    i32 1184760170, label %originalBB116alteredBB
    i32 -1341850599, label %originalBB120alteredBB
    i32 1440238098, label %originalBB127alteredBB
    i32 831442052, label %originalBB131alteredBB
    i32 -1224702697, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -255420353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -255420353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2041027885, i32 1573370199
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1407697038
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1407697038
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 946384699, i32 1573370199
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1833684509, i32 -1324685497
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %test1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %test1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 933562072, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1605569382
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1605569382
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -595725496, i32 -1276969487
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1638042859
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1638042859
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 581788205, i32 -1276969487
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -330354733, i32 -138392464
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %79
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub8 = sub nsw i32 %81, 1
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %test1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %84, i8* %arrayidx10, align 1
  store i32 1838308918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1321539268
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1321539268
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 933562072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1198935061
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1198935061
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1339106626, i32 -243428734
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1691868967
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1691868967
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1521007305, i32 -243428734
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 436203246, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %121, 100
  %122 = select i1 %cmp12, i32 933383622, i32 1698793584
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  store i32 1774303950, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc18 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 436203246, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1588062280
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1588062280
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 125497808, i32 1184760170
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1436806243
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1436806243
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1861787067, i32 1184760170
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1041906277, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %171, %172
  %173 = select i1 %cmp26, i32 -1968850190, i32 6364322
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %174, 314992890
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 314992890
  %sub29 = sub nsw i32 %174, %175
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub30 = sub nsw i32 %178, 1
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i64 0, i64 %idxprom31
  %181 = load i8, i8* %arrayidx32, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %181, i8* %arrayidx34, align 1
  store i32 64324591, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -569265158, i32 -1341850599
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1948299213
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1948299213
  %inc36 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1320168825
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1320168825
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 374327685, i32 -1341850599
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1041906277, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  store i32 %216, i32* %i, align 4
  store i32 -1100950819, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %217, 100
  %218 = select i1 %cmp39, i32 -732111160, i32 1688528992
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 344582365
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 344582365
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 252320105, i32 1440238098
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1789586073
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1789586073
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1230855464, i32 1440238098
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1078328105, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1703650202
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1703650202
  %inc45 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -1100950819, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221107591, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %x, align 4
  %cmp48 = icmp slt i32 %266, %267
  %268 = select i1 %cmp48, i32 -1615901099, i32 230960230
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %270 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %272 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %272 to i32
  %cmp57 = icmp sge i32 %conv53, %conv56
  %273 = select i1 %cmp57, i32 -194579424, i32 -945809021
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %275 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %275 to i32
  %276 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %277 to i32
  %278 = sub i32 0, %conv64
  %279 = add i32 %conv61, %278
  %sub65 = sub nsw i32 %conv61, %conv64
  %280 = sub i32 0, 48
  %281 = sub i32 %279, %280
  %add = add nsw i32 %279, 48
  %conv66 = trunc i32 %281 to i8
  %282 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 67447195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -328684685
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -328684685
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -734885964, i32 831442052
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %299 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %299 to i32
  %300 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %300 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %301 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %301 to i32
  %302 = add i32 %conv71, 455848864
  %303 = sub i32 %302, %conv74
  %304 = sub i32 %303, 455848864
  %sub75 = sub nsw i32 %conv71, %conv74
  %305 = sub i32 %304, 392209603
  %306 = add i32 %305, 10
  %307 = add i32 %306, 392209603
  %add76 = add nsw i32 %304, 10
  %308 = sub i32 %307, -1475193863
  %309 = add i32 %308, 48
  %310 = add i32 %309, -1475193863
  %add77 = add nsw i32 %307, 48
  %conv78 = trunc i32 %310 to i8
  %311 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %311 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add81 = add nsw i32 %312, 1
  %idxprom82 = sext i32 %314 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %315 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %315 to i32
  %316 = sub i32 0, 1
  %317 = add i32 %conv84, %316
  %sub85 = sub nsw i32 %conv84, 1
  %conv86 = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1298172230
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1298172230
  %add87 = add nsw i32 %318, 1
  %idxprom88 = sext i32 %321 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -737430541
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -737430541
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1882132898, i32 831442052
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 67447195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132959392, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1722864506
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1722864506
  %inc91 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -221107591, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %354 = sub i32 %353, 1030287046
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1030287046
  %sub93 = sub nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -1364078573, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp95 = icmp sge i32 %357, 0
  %358 = select i1 %cmp95, i32 2054559720, i32 244011685
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %359 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %360 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %360 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv100)
  store i32 -168873470, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -1643190863
  %363 = add i32 %362, -1
  %364 = sub i32 %363, -1643190863
  %dec = add nsw i32 %361, -1
  store i32 %364, i32* %i, align 4
  store i32 -1364078573, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677268417, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1081581536
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1081581536
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1568425099, i32 -1224702697
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc106 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1801652481
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1801652481
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1807623386, i32 -1224702697
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -670136277, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 2041027885, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %x, align 4
  %cmp5alteredBB = icmp slt i32 %415, %416
  store i32 -595725496, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %x, align 4
  store i32 %417, i32* %i, align 4
  store i32 -1339106626, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 125497808, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, 1761016745
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1761016745
  %_121 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, 747259161
  %427 = sub i32 %426, %418
  %428 = add i32 %427, 747259161
  %_122 = sub i32 0, %418
  %429 = sub i32 %428, -541603959
  %430 = add i32 %429, 1
  %431 = add i32 %430, -541603959
  %gen123 = add i32 %428, 1
  %432 = sub i32 0, %418
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc36alteredBB = add nsw i32 %418, 1
  store i32 %435, i32* %i, align 4
  store i32 -569265158, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %436 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  store i32 252320105, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %437 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %438 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %438 to i32
  %439 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %439 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  %440 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %440 to i32
  %441 = add i32 %conv71alteredBB, -773610072
  %442 = sub i32 %441, %conv74alteredBB
  %443 = sub i32 %442, -773610072
  %_132 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen133 = mul i32 %443, %conv74alteredBB
  %444 = add i32 %conv71alteredBB, 313523519
  %445 = sub i32 %444, %conv74alteredBB
  %446 = sub i32 %445, 313523519
  %_134 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen135 = mul i32 %446, %conv74alteredBB
  %447 = sub i32 0, %conv74alteredBB
  %448 = add i32 %conv71alteredBB, %447
  %_136 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen137 = mul i32 %448, %conv74alteredBB
  %_138 = shl i32 %conv71alteredBB, %conv74alteredBB
  %_139 = shl i32 %conv71alteredBB, %conv74alteredBB
  %_140 = shl i32 %conv71alteredBB, %conv74alteredBB
  %_141 = shl i32 %conv71alteredBB, %conv74alteredBB
  %449 = add i32 %conv71alteredBB, -566076635
  %450 = sub i32 %449, %conv74alteredBB
  %451 = sub i32 %450, -566076635
  %sub75alteredBB = sub nsw i32 %conv71alteredBB, %conv74alteredBB
  %_142 = shl i32 %451, 10
  %_143 = shl i32 %451, 10
  %452 = add i32 0, -1651473311
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1651473311
  %_144 = sub i32 0, %451
  %455 = sub i32 %454, 1736939448
  %456 = add i32 %455, 10
  %457 = add i32 %456, 1736939448
  %gen145 = add i32 %454, 10
  %458 = sub i32 0, %451
  %459 = sub i32 0, 10
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add76alteredBB = add nsw i32 %451, 10
  %_146 = shl i32 %461, 48
  %462 = sub i32 0, 48
  %463 = sub i32 %461, %462
  %add77alteredBB = add nsw i32 %461, 48
  %conv78alteredBB = trunc i32 %463 to i8
  %464 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %464 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  %465 = load i32, i32* %i, align 4
  %_147 = shl i32 %465, 1
  %_148 = shl i32 %465, 1
  %_149 = shl i32 %465, 1
  %466 = add i32 %465, -1850601126
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1850601126
  %add81alteredBB = add nsw i32 %465, 1
  %idxprom82alteredBB = sext i32 %468 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %469 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %469 to i32
  %470 = sub i32 0, %conv84alteredBB
  %471 = add i32 0, %470
  %_150 = sub i32 0, %conv84alteredBB
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen151 = add i32 %471, 1
  %474 = add i32 0, -2042380503
  %475 = sub i32 %474, %conv84alteredBB
  %476 = sub i32 %475, -2042380503
  %_152 = sub i32 0, %conv84alteredBB
  %477 = sub i32 %476, -275149806
  %478 = add i32 %477, 1
  %479 = add i32 %478, -275149806
  %gen153 = add i32 %476, 1
  %_154 = shl i32 %conv84alteredBB, 1
  %480 = sub i32 0, %conv84alteredBB
  %481 = add i32 0, %480
  %_155 = sub i32 0, %conv84alteredBB
  %482 = add i32 %481, -1729534273
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1729534273
  %gen156 = add i32 %481, 1
  %485 = add i32 %conv84alteredBB, -419471985
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -419471985
  %_157 = sub i32 %conv84alteredBB, 1
  %gen158 = mul i32 %487, 1
  %488 = sub i32 0, %conv84alteredBB
  %489 = add i32 0, %488
  %_159 = sub i32 0, %conv84alteredBB
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen160 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = add i32 %conv84alteredBB, %492
  %_161 = sub i32 %conv84alteredBB, 1
  %gen162 = mul i32 %493, 1
  %494 = add i32 %conv84alteredBB, -1383519465
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1383519465
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 1
  %conv86alteredBB = trunc i32 %496 to i8
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_163 = sub i32 %497, 1
  %gen164 = mul i32 %499, 1
  %500 = sub i32 %497, -597465903
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -597465903
  %_165 = sub i32 %497, 1
  %gen166 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %497, %503
  %_167 = sub i32 %497, 1
  %gen168 = mul i32 %504, 1
  %505 = add i32 %497, -1838990325
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1838990325
  %add87alteredBB = add nsw i32 %497, 1
  %idxprom88alteredBB = sext i32 %507 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 -734885964, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1611970493
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1611970493
  %_173 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen174 = add i32 %511, 1
  %516 = sub i32 %508, -2029366955
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2029366955
  %_175 = sub i32 %508, 1
  %gen176 = mul i32 %518, 1
  %_177 = shl i32 %508, 1
  %519 = sub i32 0, %508
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc106alteredBB = add nsw i32 %508, 1
  store i32 %522, i32* %j, align 4
  store i32 1568425099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc105, %for.end103, %for.inc102, %for.body97, %for.cond94, %for.end92, %for.inc90, %if.end, %originalBBpart2170, %originalBB131, %if.else, %if.then, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart2129, %originalBB127, %for.body41, %for.cond38, %for.end37, %originalBBpart2125, %originalBB120, %for.inc35, %for.body28, %for.cond25, %originalBBpart2118, %originalBB116, %for.end19, %for.inc17, %for.body14, %for.cond11, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body7, %originalBBpart2110, %originalBB108, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
