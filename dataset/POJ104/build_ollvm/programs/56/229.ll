; ModuleID = 'source-C-CXX/56/229.c'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [51 x i32], align 16
  %s = alloca [51 x [51 x i8]], align 16
  %str = alloca [10 x i8], align 1
  %0 = bitcast [51 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2069542918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2069542918, label %for.cond
    i32 -2114174849, label %for.body
    i32 -1502472651, label %for.inc
    i32 570995288, label %for.end
    i32 717092654, label %for.cond8
    i32 1807133990, label %for.body12
    i32 -83548201, label %if.then
    i32 -372092043, label %for.cond22
    i32 1736739167, label %for.body28
    i32 -830824129, label %for.inc35
    i32 1617778132, label %for.end37
    i32 1970199187, label %if.else
    i32 -1909440708, label %if.then48
    i32 -13339769, label %originalBB
    i32 -1999566049, label %originalBBpart2
    i32 2043375270, label %for.cond49
    i32 -968094915, label %for.body55
    i32 -1419556467, label %for.inc62
    i32 611468209, label %for.end64
    i32 722652797, label %if.else65
    i32 -357123827, label %originalBB99
    i32 420517892, label %originalBBpart2107
    i32 -1396397098, label %if.then76
    i32 707520116, label %originalBB109
    i32 817431375, label %originalBBpart2111
    i32 -1072823876, label %for.cond77
    i32 -1381422006, label %for.body83
    i32 217766860, label %for.inc90
    i32 1819413906, label %for.end92
    i32 1599245060, label %originalBB113
    i32 -1331562208, label %originalBBpart2115
    i32 1174065320, label %if.end
    i32 1857902132, label %if.end93
    i32 1764783675, label %if.end94
    i32 -2108043141, label %for.inc96
    i32 1095558935, label %for.end98
    i32 -1955708022, label %originalBBalteredBB
    i32 -2121758166, label %originalBB99alteredBB
    i32 -1856684073, label %originalBB109alteredBB
    i32 325573752, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -2114174849, i32 570995288
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1502472651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1803813485
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1803813485
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 2069542918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 717092654, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add9 = add nsw i32 %16, 1
  %cmp10 = icmp slt i32 %15, %20
  %21 = select i1 %cmp10, i32 1807133990, i32 1095558935
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom13
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx14, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %cmp20 = icmp eq i32 %conv19, 114
  %28 = select i1 %cmp20, i32 -83548201, i32 1970199187
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -372092043, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %32 = sub i32 %31, 541070590
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 541070590
  %sub25 = sub nsw i32 %31, 2
  %cmp26 = icmp slt i32 %29, %34
  %35 = select i1 %cmp26, i32 1736739167, i32 1617778132
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom29
  %37 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %38 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %38 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -830824129, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -625890048
  %41 = add i32 %40, 1
  %42 = add i32 %41, -625890048
  %inc36 = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -372092043, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1764783675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom38
  %44 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom40
  %45 = load i32, i32* %arrayidx41, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub42 = sub nsw i32 %45, 1
  %idxprom43 = sext i32 %47 to i64
  %arrayidx44 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  %48 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 121
  %49 = select i1 %cmp46, i32 -1909440708, i32 722652797
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1474542482
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1474542482
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -13339769, i32 -1955708022
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 350528341
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 350528341
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1999566049, i32 -1955708022
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043375270, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %93 to i64
  %arrayidx51 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub52 = sub nsw i32 %94, 2
  %cmp53 = icmp slt i32 %92, %96
  %97 = select i1 %cmp53, i32 -968094915, i32 611468209
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom56
  %99 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %100 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %100 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 -1419556467, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc63 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 2043375270, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1857902132, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -357123827, i32 -2121758166
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %118 to i64
  %arrayidx67 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom66
  %119 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom68
  %120 = load i32, i32* %arrayidx69, align 4
  %121 = sub i32 %120, 300037669
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 300037669
  %sub70 = sub nsw i32 %120, 1
  %idxprom71 = sext i32 %123 to i64
  %arrayidx72 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx67, i64 0, i64 %idxprom71
  %124 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %124 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  store i1 %cmp74, i1* %cmp74.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1786598467
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1786598467
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 420517892, i32 -2121758166
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %152 = select i1 %cmp74.reload, i32 -1396397098, i32 1174065320
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1235803835
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1235803835
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 707520116, i32 -1856684073
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 817431375, i32 -1856684073
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1072823876, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %195 to i64
  %arrayidx79 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom78
  %196 = load i32, i32* %arrayidx79, align 4
  %197 = sub i32 0, 3
  %198 = add i32 %196, %197
  %sub80 = sub nsw i32 %196, 3
  %cmp81 = icmp slt i32 %194, %198
  %199 = select i1 %cmp81, i32 -1381422006, i32 1819413906
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %200 to i64
  %arrayidx85 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom84
  %201 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %201 to i64
  %arrayidx87 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %202 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %202 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 217766860, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1191249929
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1191249929
  %inc91 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -1072823876, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1599245060, i32 325573752
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1376028405
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1376028405
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1331562208, i32 325573752
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1174065320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857902132, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1764783675, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2108043141, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc97 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 717092654, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -13339769, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %265 to i64
  %arrayidx67alteredBB = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom66alteredBB
  %266 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %266 to i64
  %arrayidx69alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %267 = load i32, i32* %arrayidx69alteredBB, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = add i32 %267, 40055458
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 40055458
  %_100 = sub i32 %267, 1
  %gen101 = mul i32 %274, 1
  %_102 = shl i32 %267, 1
  %275 = sub i32 %267, -1875690876
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1875690876
  %_103 = sub i32 %267, 1
  %gen104 = mul i32 %277, 1
  %_105 = shl i32 %267, 1
  %278 = add i32 %267, 354095572
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 354095572
  %sub70alteredBB = sub nsw i32 %267, 1
  %idxprom71alteredBB = sext i32 %280 to i64
  %arrayidx72alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom71alteredBB
  %281 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %281 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 103
  store i32 -357123827, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 707520116, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1599245060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end94, %if.end93, %if.end, %originalBBpart2115, %originalBB113, %for.end92, %for.inc90, %for.body83, %for.cond77, %originalBBpart2111, %originalBB109, %if.then76, %originalBBpart2107, %originalBB99, %if.else65, %for.end64, %for.inc62, %for.body55, %for.cond49, %originalBBpart2, %originalBB, %if.then48, %if.else, %for.end37, %for.inc35, %for.body28, %for.cond22, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
