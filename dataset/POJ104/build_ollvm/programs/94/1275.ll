; ModuleID = 'source-C-CXX/94/1275.c'
source_filename = "source-C-CXX/94/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -826684032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -826684032, label %while.cond
    i32 -376587534, label %originalBB
    i32 1381857568, label %originalBBpart2
    i32 -678833222, label %while.body
    i32 1682589034, label %land.lhs.true
    i32 -1972123697, label %if.then
    i32 -1360642832, label %if.end
    i32 1353534903, label %originalBB84
    i32 52790098, label %originalBBpart298
    i32 1070116075, label %while.end
    i32 875508953, label %while.cond20
    i32 1342652181, label %while.body26
    i32 569776671, label %land.lhs.true32
    i32 -1246193166, label %originalBB100
    i32 -1695380349, label %originalBBpart2102
    i32 -1315690743, label %if.then38
    i32 -1019342183, label %if.end47
    i32 1029809661, label %while.end49
    i32 240192181, label %if.then52
    i32 -897082430, label %originalBB104
    i32 -492803376, label %originalBBpart2106
    i32 -1842918338, label %if.end53
    i32 -1939424793, label %originalBB108
    i32 -1141596091, label %originalBBpart2110
    i32 132764138, label %for.cond
    i32 1606470574, label %for.body
    i32 1228815726, label %if.then64
    i32 1650890172, label %if.end66
    i32 1059636995, label %originalBB112
    i32 -624646440, label %originalBBpart2114
    i32 -766953599, label %if.then75
    i32 339554588, label %originalBB116
    i32 -1984807797, label %originalBBpart2118
    i32 1307451042, label %if.end77
    i32 -489449973, label %for.inc
    i32 -552678830, label %for.end
    i32 1628616466, label %if.then81
    i32 962259086, label %if.end83
    i32 575653126, label %originalBB120
    i32 -173712830, label %originalBBpart2122
    i32 1595024479, label %originalBBalteredBB
    i32 1116493234, label %originalBB84alteredBB
    i32 1028245130, label %originalBB100alteredBB
    i32 708437248, label %originalBB104alteredBB
    i32 -1946907975, label %originalBB108alteredBB
    i32 101568991, label %originalBB112alteredBB
    i32 1614535549, label %originalBB116alteredBB
    i32 -1667644714, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -376587534, i32 1595024479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1564580514
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1564580514
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1381857568, i32 1595024479
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -678833222, i32 1070116075
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %46 = select i1 %cmp7, i32 1682589034, i32 -1360642832
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %49 = select i1 %cmp12, i32 -1972123697, i32 -1360642832
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 0, 65
  %53 = sub i32 %conv16, %52
  %add = add nsw i32 %conv16, 65
  %54 = add i32 %53, -170069122
  %55 = sub i32 %54, 97
  %56 = sub i32 %55, -170069122
  %sub = sub nsw i32 %53, 97
  %conv17 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1360642832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -784981833
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -784981833
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1353534903, i32 1116493234
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -900510378
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -900510378
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 52790098, i32 1116493234
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -826684032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 875508953, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %104 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %104 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %105 = select i1 %cmp24, i32 1342652181, i32 1029809661
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %107 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %107 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %108 = select i1 %cmp30, i32 569776671, i32 -1019342183
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1085806262
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1085806262
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1246193166, i32 1028245130
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33
  %137 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %137 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 368389591
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 368389591
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1695380349, i32 1028245130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %165 = select i1 %cmp36.reload, i32 -1315690743, i32 -1019342183
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom39
  %167 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %167 to i32
  %168 = sub i32 %conv41, -1925565858
  %169 = add i32 %168, 65
  %170 = add i32 %169, -1925565858
  %add42 = add nsw i32 %conv41, 65
  %171 = add i32 %170, 465280477
  %172 = sub i32 %171, 97
  %173 = sub i32 %172, 465280477
  %sub43 = sub nsw i32 %170, 97
  %conv44 = trunc i32 %173 to i8
  %174 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -1019342183, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, 1440437065
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1440437065
  %inc48 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 875508953, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %179, %180
  %181 = select i1 %cmp50, i32 240192181, i32 -1842918338
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -897082430, i32 708437248
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %temp, align 4
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* %temp, align 4
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -776304553
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -776304553
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -492803376, i32 708437248
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1842918338, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -917647381
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -917647381
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1939424793, i32 -1946907975
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 947813032
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 947813032
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1141596091, i32 -1946907975
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 132764138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %256, %257
  %258 = select i1 %cmp54, i32 1606470574, i32 -552678830
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom56
  %260 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %260 to i32
  %261 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom59
  %262 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %262 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  %263 = select i1 %cmp62, i32 1228815726, i32 1650890172
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -552678830, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -203129326
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -203129326
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1059636995, i32 101568991
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %279 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom67
  %280 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %280 to i32
  %281 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom70
  %282 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %282 to i32
  %cmp73 = icmp slt i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -624646440, i32 101568991
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %309 = select i1 %cmp73.reload, i32 -766953599, i32 1307451042
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -750726273
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -750726273
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 339554588, i32 1614535549
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -578881861
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -578881861
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1984807797, i32 1614535549
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -552678830, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -489449973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %341 = add i32 %340, -1808724455
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1808724455
  %inc78 = add nsw i32 %340, 1
  store i32 %343, i32* %t, align 4
  store i32 132764138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %344, 0
  %345 = select i1 %cmp79, i32 1628616466, i32 962259086
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 962259086, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 968840602
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 968840602
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 575653126, i32 -1667644714
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %361 = load i32, i32* %retval, align 4
  store i32 %361, i32* %.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -173712830, i32 -1667644714
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -376587534, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, -1988114162
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1988114162
  %_ = sub i32 0, %390
  %394 = add i32 %393, -2067794888
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2067794888
  %gen = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %390, %397
  %_85 = sub i32 %390, 1
  %gen86 = mul i32 %398, 1
  %399 = add i32 %390, 1506058417
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1506058417
  %_87 = sub i32 %390, 1
  %gen88 = mul i32 %401, 1
  %402 = add i32 %390, 1549254379
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1549254379
  %_89 = sub i32 %390, 1
  %gen90 = mul i32 %404, 1
  %_91 = shl i32 %390, 1
  %_92 = shl i32 %390, 1
  %405 = add i32 %390, -1781500913
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1781500913
  %_93 = sub i32 %390, 1
  %gen94 = mul i32 %407, 1
  %408 = sub i32 %390, -524891154
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -524891154
  %_95 = sub i32 %390, 1
  %gen96 = mul i32 %410, 1
  %411 = sub i32 %390, 1119434360
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1119434360
  %incalteredBB = add nsw i32 %390, 1
  store i32 %413, i32* %i, align 4
  store i32 1353534903, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %414 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %415 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %415 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -1246193166, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  store i32 %416, i32* %temp, align 4
  %417 = load i32, i32* %i, align 4
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* %temp, align 4
  store i32 %418, i32* %i, align 4
  store i32 -897082430, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  store i32 -1939424793, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %idxprom67alteredBB = sext i32 %419 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom67alteredBB
  %420 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %420 to i32
  %421 = load i32, i32* %t, align 4
  %idxprom70alteredBB = sext i32 %421 to i64
  %arrayidx71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom70alteredBB
  %422 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %422 to i32
  %cmp73alteredBB = icmp slt i32 %conv69alteredBB, %conv72alteredBB
  store i32 1059636995, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 339554588, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  store i32 575653126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB120, %if.end83, %if.then81, %for.end, %for.inc, %if.end77, %originalBBpart2118, %originalBB116, %if.then75, %originalBBpart2114, %originalBB112, %if.end66, %if.then64, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %if.end53, %originalBBpart2106, %originalBB104, %if.then52, %while.end49, %if.end47, %if.then38, %originalBBpart2102, %originalBB100, %land.lhs.true32, %while.body26, %while.cond20, %while.end, %originalBBpart298, %originalBB84, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
