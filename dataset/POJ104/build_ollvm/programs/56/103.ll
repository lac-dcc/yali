; ModuleID = 'source-C-CXX/56/103.c'
source_filename = "source-C-CXX/56/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %a = alloca [30 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1503135941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1503135941, label %for.cond
    i32 267713603, label %for.body
    i32 1481502951, label %land.lhs.true
    i32 1033031180, label %if.then
    i32 2006179616, label %if.else
    i32 442584683, label %land.lhs.true34
    i32 -593114972, label %if.then43
    i32 1077823423, label %originalBB
    i32 488539779, label %originalBBpart2
    i32 -102749358, label %if.else49
    i32 -864476059, label %land.lhs.true58
    i32 -1617490134, label %originalBB98
    i32 -2071005944, label %originalBBpart2106
    i32 1460226109, label %land.lhs.true67
    i32 1383101984, label %if.then76
    i32 1934946275, label %if.end
    i32 -381821977, label %originalBB108
    i32 509953095, label %originalBBpart2110
    i32 -2069506112, label %if.end82
    i32 -275450727, label %if.end83
    i32 1235911944, label %originalBB112
    i32 1101892062, label %originalBBpart2114
    i32 1560012700, label %for.inc
    i32 1580204465, label %originalBB116
    i32 -207260710, label %originalBBpart2131
    i32 462469008, label %for.end
    i32 1686149377, label %originalBB133
    i32 -1781918470, label %originalBBpart2135
    i32 246841470, label %originalBBalteredBB
    i32 908709132, label %originalBB98alteredBB
    i32 1166415137, label %originalBB108alteredBB
    i32 1678536787, label %originalBB112alteredBB
    i32 -816224172, label %originalBB116alteredBB
    i32 369867226, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 267713603, i32 462469008
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %10, -1609311075
  %12 = sub i32 %11, 2
  %13 = add i32 %12, -1609311075
  %sub = sub nsw i32 %10, 2
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %15 = select i1 %cmp11, i32 1481502951, i32 2006179616
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub15 = sub nsw i32 %17, 1
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %20 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %21 = select i1 %cmp19, i32 1033031180, i32 2006179616
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom21
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, -1316693817
  %25 = sub i32 %24, 2
  %26 = add i32 %25, -1316693817
  %sub23 = sub nsw i32 %23, 2
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -275450727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom26
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, 1346606710
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, 1346606710
  %sub28 = sub nsw i32 %28, 2
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv31, 108
  %33 = select i1 %cmp32, i32 442584683, i32 -102749358
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom35
  %35 = load i32, i32* %m, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub37 = sub nsw i32 %35, 1
  %idxprom38 = sext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %38 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %38 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  %39 = select i1 %cmp41, i32 -593114972, i32 -102749358
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1054988506
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1054988506
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1077823423, i32 246841470
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom44
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 %56, 453764430
  %58 = sub i32 %57, 2
  %59 = add i32 %58, 453764430
  %sub46 = sub nsw i32 %56, 2
  %idxprom47 = sext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1728678917
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1728678917
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 488539779, i32 246841470
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069506112, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom50
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, 3
  %90 = add i32 %88, %89
  %sub52 = sub nsw i32 %88, 3
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %91 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %91 to i32
  %cmp56 = icmp eq i32 %conv55, 105
  %92 = select i1 %cmp56, i32 -864476059, i32 1934946275
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1617490134, i32 908709132
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %119 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom59
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %sub61 = sub nsw i32 %120, 2
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %123 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %123 to i32
  %cmp65 = icmp eq i32 %conv64, 110
  store i1 %cmp65, i1* %cmp65.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 891520887
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 891520887
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2071005944, i32 908709132
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %139 = select i1 %cmp65.reload, i32 1460226109, i32 1934946275
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom68
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -423136941
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -423136941
  %sub70 = sub nsw i32 %141, 1
  %idxprom71 = sext i32 %144 to i64
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %145 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %145 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  %146 = select i1 %cmp74, i32 1383101984, i32 1934946275
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %147 to i64
  %arrayidx78 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom77
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 %148, 492709410
  %150 = sub i32 %149, 3
  %151 = add i32 %150, 492709410
  %sub79 = sub nsw i32 %148, 3
  %idxprom80 = sext i32 %151 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  store i32 1934946275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 209443662
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 209443662
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -381821977, i32 1166415137
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1375760637
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1375760637
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 509953095, i32 1166415137
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2069506112, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -275450727, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1235911944, i32 1678536787
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -799477409
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -799477409
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1101892062, i32 1678536787
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1560012700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1580204465, i32 -816224172
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add88 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1519451531
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1519451531
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -207260710, i32 -816224172
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1503135941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 146141323
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 146141323
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1686149377, i32 369867226
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -478101435
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -478101435
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1781918470, i32 369867226
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %336 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %337 = load i32, i32* %m, align 4
  %338 = add i32 0, 1694571726
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1694571726
  %_ = sub i32 0, %337
  %341 = add i32 %340, -1753540518
  %342 = add i32 %341, 2
  %343 = sub i32 %342, -1753540518
  %gen = add i32 %340, 2
  %344 = add i32 0, 1050413881
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 1050413881
  %_89 = sub i32 0, %337
  %347 = add i32 %346, -1777392501
  %348 = add i32 %347, 2
  %349 = sub i32 %348, -1777392501
  %gen90 = add i32 %346, 2
  %350 = add i32 0, 1999411024
  %351 = sub i32 %350, %337
  %352 = sub i32 %351, 1999411024
  %_91 = sub i32 0, %337
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %gen92 = add i32 %352, 2
  %_93 = shl i32 %337, 2
  %_94 = shl i32 %337, 2
  %_95 = shl i32 %337, 2
  %355 = sub i32 0, %337
  %356 = add i32 0, %355
  %_96 = sub i32 0, %337
  %357 = add i32 %356, -1432585073
  %358 = add i32 %357, 2
  %359 = sub i32 %358, -1432585073
  %gen97 = add i32 %356, 2
  %360 = add i32 %337, 518322642
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, 518322642
  %sub46alteredBB = sub nsw i32 %337, 2
  %idxprom47alteredBB = sext i32 %362 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  store i32 1077823423, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %363 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %364 = load i32, i32* %m, align 4
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %_99 = sub i32 %364, 2
  %gen100 = mul i32 %366, 2
  %_101 = shl i32 %364, 2
  %_102 = shl i32 %364, 2
  %367 = add i32 %364, 1695484907
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 1695484907
  %_103 = sub i32 %364, 2
  %gen104 = mul i32 %369, 2
  %370 = add i32 %364, 1240543856
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, 1240543856
  %sub61alteredBB = sub nsw i32 %364, 2
  %idxprom62alteredBB = sext i32 %372 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %373 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %373 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 110
  store i32 -1617490134, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -381821977, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %374 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 1235911944, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, 723335930
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 723335930
  %_117 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen118 = add i32 %378, 1
  %_119 = shl i32 %375, 1
  %383 = add i32 %375, 1275378269
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1275378269
  %_120 = sub i32 %375, 1
  %gen121 = mul i32 %385, 1
  %386 = sub i32 0, %375
  %387 = add i32 0, %386
  %_122 = sub i32 0, %375
  %388 = add i32 %387, 1412902299
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1412902299
  %gen123 = add i32 %387, 1
  %391 = sub i32 %375, -2142640989
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2142640989
  %_124 = sub i32 %375, 1
  %gen125 = mul i32 %393, 1
  %394 = sub i32 0, 1322009626
  %395 = sub i32 %394, %375
  %396 = add i32 %395, 1322009626
  %_126 = sub i32 0, %375
  %397 = add i32 %396, 295515438
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 295515438
  %gen127 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %375, %400
  %_128 = sub i32 %375, 1
  %gen129 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %375, %402
  %add88alteredBB = add nsw i32 %375, 1
  store i32 %403, i32* %i, align 4
  store i32 1580204465, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1686149377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %for.end, %originalBBpart2131, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end83, %if.end82, %originalBBpart2110, %originalBB108, %if.end, %if.then76, %land.lhs.true67, %originalBBpart2106, %originalBB98, %land.lhs.true58, %if.else49, %originalBBpart2, %originalBB, %if.then43, %land.lhs.true34, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
