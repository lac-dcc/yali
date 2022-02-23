; ModuleID = 'source-C-CXX/70/886.c'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %A = alloca [200 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1238791006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1238791006, label %for.cond
    i32 -1766754793, label %originalBB
    i32 1893505524, label %originalBBpart2
    i32 -283862031, label %for.body
    i32 1083904486, label %if.then
    i32 1410218413, label %lor.lhs.false
    i32 50726855, label %land.lhs.true
    i32 -613579761, label %if.then27
    i32 872601065, label %for.cond31
    i32 1572712580, label %originalBB119
    i32 1295862477, label %originalBBpart2121
    i32 -1571066825, label %for.body36
    i32 -859873802, label %for.inc
    i32 1243924476, label %originalBB123
    i32 1900862533, label %originalBBpart2131
    i32 1896299342, label %for.end
    i32 554754338, label %if.else
    i32 -1647542458, label %for.cond42
    i32 92725669, label %for.body47
    i32 47607731, label %for.inc52
    i32 1428026063, label %for.end54
    i32 349778003, label %if.end
    i32 -2084102980, label %if.else55
    i32 1450607628, label %originalBB133
    i32 -489173108, label %originalBBpart2141
    i32 350989380, label %lor.lhs.false61
    i32 578854233, label %land.lhs.true67
    i32 809707828, label %if.then73
    i32 1114509628, label %for.cond77
    i32 64768551, label %for.body82
    i32 183131828, label %for.inc87
    i32 -1939836748, label %for.end89
    i32 -1615346433, label %if.else90
    i32 -1385271313, label %originalBB143
    i32 -1271603093, label %originalBBpart2145
    i32 -915081468, label %for.cond94
    i32 -306401823, label %for.body99
    i32 -1673782103, label %for.inc104
    i32 1209517016, label %for.end106
    i32 -848009102, label %originalBB147
    i32 616049083, label %originalBBpart2149
    i32 71402202, label %if.end107
    i32 1201527367, label %if.end108
    i32 -798974909, label %if.then111
    i32 -1681323735, label %if.else113
    i32 1294481024, label %if.end115
    i32 1444078938, label %for.inc116
    i32 195095242, label %for.end118
    i32 1059102363, label %originalBB151
    i32 -223138314, label %originalBBpart2153
    i32 517459687, label %originalBBalteredBB
    i32 1997170154, label %originalBB119alteredBB
    i32 -1266733536, label %originalBB123alteredBB
    i32 2111329926, label %originalBB133alteredBB
    i32 -504780026, label %originalBB143alteredBB
    i32 843454653, label %originalBB147alteredBB
    i32 1612124759, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 116280421
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 116280421
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1766754793, i32 517459687
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1264684207
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1264684207
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1893505524, i32 517459687
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -283862031, i32 195095242
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom1
  %m1 = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom3
  %m2 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom6
  %m18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 1
  %51 = load i32, i32* %m18, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom9
  %m211 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 2
  %53 = load i32, i32* %m211, align 4
  %cmp12 = icmp slt i32 %51, %53
  %54 = select i1 %cmp12, i32 1083904486, i32 -2084102980
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %56 = load i32, i32* %y15, align 4
  %rem = srem i32 %56, 400
  %cmp16 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp16, i32 -613579761, i32 1410218413
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %59 = load i32, i32* %y19, align 4
  %rem20 = srem i32 %59, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %60 = select i1 %cmp21, i32 50726855, i32 554754338
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %62 = load i32, i32* %y24, align 4
  %rem25 = srem i32 %62, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %63 = select i1 %cmp26, i32 -613579761, i32 554754338
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom28
  %m130 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %65 = load i32, i32* %m130, align 4
  store i32 %65, i32* %j, align 4
  store i32 872601065, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1946588989
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1946588989
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
  %92 = select i1 %90, i32 1572712580, i32 1997170154
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom32
  %m234 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 2
  %95 = load i32, i32* %m234, align 4
  %cmp35 = icmp slt i32 %93, %95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1295862477, i32 1997170154
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %122 = select i1 %cmp35.reload, i32 -1571066825, i32 1896299342
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %128 = sub i32 %123, 1320584883
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1320584883
  %add = add nsw i32 %123, %127
  store i32 %130, i32* %d, align 4
  store i32 -859873802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1243924476, i32 -1266733536
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1900862533, i32 -1266733536
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 872601065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 349778003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom39
  %m141 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %175 = load i32, i32* %m141, align 4
  store i32 %175, i32* %j, align 4
  store i32 -1647542458, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom43
  %m245 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 2
  %178 = load i32, i32* %m245, align 4
  %cmp46 = icmp slt i32 %176, %178
  %179 = select i1 %cmp46, i32 92725669, i32 1428026063
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1931559193
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1931559193
  %sub48 = sub nsw i32 %181, 1
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %180, %186
  %add51 = add nsw i32 %180, %185
  store i32 %187, i32* %d, align 4
  store i32 47607731, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc53 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 -1647542458, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 349778003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201527367, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1980552649
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1980552649
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1450607628, i32 2111329926
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 0
  %207 = load i32, i32* %y58, align 4
  %rem59 = srem i32 %207, 400
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -489173108, i32 2111329926
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %234 = select i1 %cmp60.reload, i32 809707828, i32 350989380
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %235 to i64
  %arrayidx63 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom62
  %y64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 0
  %236 = load i32, i32* %y64, align 4
  %rem65 = srem i32 %236, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %237 = select i1 %cmp66, i32 578854233, i32 -1615346433
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom68
  %y70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 0
  %239 = load i32, i32* %y70, align 4
  %rem71 = srem i32 %239, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %240 = select i1 %cmp72, i32 809707828, i32 -1615346433
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %241 to i64
  %arrayidx75 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom74
  %m276 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 2
  %242 = load i32, i32* %m276, align 4
  store i32 %242, i32* %j, align 4
  store i32 1114509628, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %244 to i64
  %arrayidx79 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom78
  %m180 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 1
  %245 = load i32, i32* %m180, align 4
  %cmp81 = icmp slt i32 %243, %245
  %246 = select i1 %cmp81, i32 64768551, i32 -1939836748
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub83 = sub nsw i32 %248, 1
  %idxprom84 = sext i32 %250 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom84
  %251 = load i32, i32* %arrayidx85, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %247, %252
  %add86 = add nsw i32 %247, %251
  store i32 %253, i32* %d, align 4
  store i32 183131828, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc88 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  store i32 1114509628, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 71402202, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 888397878
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 888397878
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1385271313, i32 -504780026
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %274 to i64
  %arrayidx92 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom91
  %m293 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 2
  %275 = load i32, i32* %m293, align 4
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 461384683
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 461384683
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1271603093, i32 -504780026
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -915081468, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %304 to i64
  %arrayidx96 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom95
  %m197 = getelementptr inbounds %struct.point, %struct.point* %arrayidx96, i32 0, i32 1
  %305 = load i32, i32* %m197, align 4
  %cmp98 = icmp slt i32 %303, %305
  %306 = select i1 %cmp98, i32 -306401823, i32 1209517016
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub100 = sub nsw i32 %308, 1
  %idxprom101 = sext i32 %310 to i64
  %arrayidx102 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom101
  %311 = load i32, i32* %arrayidx102, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %307, %312
  %add103 = add nsw i32 %307, %311
  store i32 %313, i32* %d, align 4
  store i32 -1673782103, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc105 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 -915081468, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -848009102, i32 843454653
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1282691758
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1282691758
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 616049083, i32 843454653
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 71402202, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1201527367, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %370 = load i32, i32* %d, align 4
  %rem109 = srem i32 %370, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %371 = select i1 %cmp110, i32 -798974909, i32 -1681323735
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1294481024, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1294481024, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1444078938, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc117 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -1238791006, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -767538630
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -767538630
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1059102363, i32 1612124759
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -223138314, i32 1612124759
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -1766754793, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom32alteredBB
  %m234alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 2
  %420 = load i32, i32* %m234alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %418, %420
  store i32 1572712580, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -900545773
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -900545773
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %_124 = shl i32 %421, 1
  %_125 = shl i32 %421, 1
  %425 = add i32 %421, 1239376870
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1239376870
  %_126 = sub i32 %421, 1
  %gen127 = mul i32 %427, 1
  %428 = add i32 %421, -1617694909
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1617694909
  %_128 = sub i32 %421, 1
  %gen129 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %421, %431
  %incalteredBB = add nsw i32 %421, 1
  store i32 %432, i32* %j, align 4
  store i32 1243924476, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %433 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom56alteredBB
  %y58alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx57alteredBB, i32 0, i32 0
  %434 = load i32, i32* %y58alteredBB, align 4
  %435 = add i32 %434, 251905778
  %436 = sub i32 %435, 400
  %437 = sub i32 %436, 251905778
  %_134 = sub i32 %434, 400
  %gen135 = mul i32 %437, 400
  %438 = add i32 0, -178028795
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -178028795
  %_136 = sub i32 0, %434
  %441 = add i32 %440, -445070128
  %442 = add i32 %441, 400
  %443 = sub i32 %442, -445070128
  %gen137 = add i32 %440, 400
  %444 = sub i32 0, %434
  %445 = add i32 0, %444
  %_138 = sub i32 0, %434
  %446 = sub i32 0, 400
  %447 = sub i32 %445, %446
  %gen139 = add i32 %445, 400
  %rem59alteredBB = srem i32 %434, 400
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 0
  store i32 1450607628, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %448 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom91alteredBB
  %m293alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx92alteredBB, i32 0, i32 2
  %449 = load i32, i32* %m293alteredBB, align 4
  store i32 %449, i32* %j, align 4
  store i32 -1385271313, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -848009102, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1059102363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB151, %for.end118, %for.inc116, %if.end115, %if.else113, %if.then111, %if.end108, %if.end107, %originalBBpart2149, %originalBB147, %for.end106, %for.inc104, %for.body99, %for.cond94, %originalBBpart2145, %originalBB143, %if.else90, %for.end89, %for.inc87, %for.body82, %for.cond77, %if.then73, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2141, %originalBB133, %if.else55, %if.end, %for.end54, %for.inc52, %for.body47, %for.cond42, %if.else, %for.end, %originalBBpart2131, %originalBB123, %for.inc, %for.body36, %originalBBpart2121, %originalBB119, %for.cond31, %if.then27, %land.lhs.true, %lor.lhs.false, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
