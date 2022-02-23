; ModuleID = 'source-C-CXX/56/2437.c'
source_filename = "source-C-CXX/56/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 522712866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 522712866, label %for.cond
    i32 -864910184, label %originalBB
    i32 48242878, label %originalBBpart2
    i32 1468710308, label %for.body
    i32 1934093372, label %for.inc
    i32 -2121749946, label %for.end
    i32 -654543940, label %for.cond2
    i32 -1416229151, label %for.body4
    i32 -1214306051, label %land.lhs.true
    i32 500544953, label %if.then
    i32 1868213024, label %if.end
    i32 -1930358731, label %land.lhs.true37
    i32 -1090755080, label %if.then46
    i32 910706457, label %if.end52
    i32 1749569450, label %land.lhs.true61
    i32 1496501086, label %originalBB100
    i32 -1348124067, label %originalBBpart2104
    i32 153472737, label %land.lhs.true70
    i32 2094839941, label %originalBB106
    i32 -521436763, label %originalBBpart2114
    i32 901623542, label %if.then79
    i32 -86397029, label %if.end85
    i32 -1092406218, label %for.inc86
    i32 -1105291941, label %for.end88
    i32 -510016528, label %for.cond89
    i32 880672362, label %originalBB116
    i32 502354944, label %originalBBpart2118
    i32 2027198848, label %for.body92
    i32 715227409, label %for.inc97
    i32 -405848494, label %for.end99
    i32 1135199022, label %originalBBalteredBB
    i32 -1514869362, label %originalBB100alteredBB
    i32 1280230927, label %originalBB106alteredBB
    i32 1799193284, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 243688613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 243688613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -864910184, i32 1135199022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -858506586
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -858506586
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 48242878, i32 1135199022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1468710308, i32 -2121749946
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1934093372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 449028636
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 449028636
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 522712866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -654543940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -1416229151, i32 -1105291941
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom9
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 1077968427
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1077968427
  %sub = sub nsw i32 %55, 2
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %60 = select i1 %cmp14, i32 -1214306051, i32 1868213024
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom16
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 976483376
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 976483376
  %sub18 = sub nsw i32 %62, 1
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %67 = select i1 %cmp22, i32 500544953, i32 1868213024
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom24
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %sub26 = sub nsw i32 %69, 2
  %idxprom27 = sext i32 %71 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1868213024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom29
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %sub31 = sub nsw i32 %73, 2
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %76 to i32
  %cmp35 = icmp eq i32 %conv34, 108
  %77 = select i1 %cmp35, i32 -1930358731, i32 910706457
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom38
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub40 = sub nsw i32 %79, 1
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %82 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %82 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %83 = select i1 %cmp44, i32 -1090755080, i32 910706457
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %84 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom47
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1047021843
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, 1047021843
  %sub49 = sub nsw i32 %85, 2
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 910706457, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %89 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom53
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1523719942
  %92 = sub i32 %91, 3
  %93 = add i32 %92, -1523719942
  %sub55 = sub nsw i32 %90, 3
  %idxprom56 = sext i32 %93 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %94 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %94 to i32
  %cmp59 = icmp eq i32 %conv58, 105
  %95 = select i1 %cmp59, i32 1749569450, i32 -86397029
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1565024325
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1565024325
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1496501086, i32 -1514869362
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %123 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom62
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %sub64 = sub nsw i32 %124, 2
  %idxprom65 = sext i32 %126 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %127 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %127 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  store i1 %cmp68, i1* %cmp68.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1507349886
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1507349886
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1348124067, i32 -1514869362
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %143 = select i1 %cmp68.reload, i32 153472737, i32 -86397029
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2094839941, i32 1280230927
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom71
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub73 = sub nsw i32 %171, 1
  %idxprom74 = sext i32 %173 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %174 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %174 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  store i1 %cmp77, i1* %cmp77.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -144548265
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -144548265
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -521436763, i32 1280230927
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %202 = select i1 %cmp77.reload, i32 901623542, i32 -86397029
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom80
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 3
  %206 = add i32 %204, %205
  %sub82 = sub nsw i32 %204, 3
  %idxprom83 = sext i32 %206 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 -86397029, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1092406218, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -2075020345
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2075020345
  %inc87 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -654543940, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -510016528, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 880672362, i32 1799193284
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %225, %226
  store i1 %cmp90, i1* %cmp90.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 793633700
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 793633700
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 502354944, i32 1799193284
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %242 = select i1 %cmp90.reload, i32 2027198848, i32 -405848494
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %243 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  store i32 715227409, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc98 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -510016528, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %249, %250
  store i32 -864910184, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %251 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom62alteredBB
  %252 = load i32, i32* %j, align 4
  %_ = shl i32 %252, 2
  %_101 = shl i32 %252, 2
  %_102 = shl i32 %252, 2
  %253 = sub i32 %252, -1407136525
  %254 = sub i32 %253, 2
  %255 = add i32 %254, -1407136525
  %sub64alteredBB = sub nsw i32 %252, 2
  %idxprom65alteredBB = sext i32 %255 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %256 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %256 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 110
  store i32 1496501086, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %257 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h, i64 0, i64 %idxprom71alteredBB
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_107 = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %_108 = shl i32 %258, 1
  %261 = add i32 %258, 212547279
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 212547279
  %_109 = sub i32 %258, 1
  %gen110 = mul i32 %263, 1
  %264 = sub i32 %258, 1563359205
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1563359205
  %_111 = sub i32 %258, 1
  %gen112 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %258, %267
  %sub73alteredBB = sub nsw i32 %258, 1
  %idxprom74alteredBB = sext i32 %268 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %269 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %269 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 103
  store i32 2094839941, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp sle i32 %270, %271
  store i32 880672362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body92, %originalBBpart2118, %originalBB116, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then79, %originalBBpart2114, %originalBB106, %land.lhs.true70, %originalBBpart2104, %originalBB100, %land.lhs.true61, %if.end52, %if.then46, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
