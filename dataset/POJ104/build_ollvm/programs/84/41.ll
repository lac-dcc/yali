; ModuleID = 'source-C-CXX/84/41.c'
source_filename = "source-C-CXX/84/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1282986691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1282986691, label %for.cond
    i32 2078820694, label %for.body
    i32 -1999051856, label %for.cond4
    i32 349874124, label %for.body7
    i32 1707515583, label %land.lhs.true
    i32 1321318367, label %originalBB
    i32 998422396, label %originalBBpart2
    i32 1810756729, label %land.lhs.true13
    i32 593545617, label %originalBB105
    i32 2044585184, label %originalBBpart2107
    i32 -945566868, label %if.then
    i32 -1586406738, label %if.end
    i32 -1656526955, label %land.lhs.true25
    i32 -1282858491, label %if.then31
    i32 948690308, label %if.else
    i32 1448573123, label %if.end32
    i32 -1621477832, label %land.lhs.true38
    i32 -118169566, label %originalBB109
    i32 -1948012901, label %originalBBpart2111
    i32 -353465013, label %if.then44
    i32 -230205581, label %if.else46
    i32 -198348569, label %if.end48
    i32 671072435, label %land.lhs.true54
    i32 477378074, label %if.then60
    i32 443022630, label %if.else62
    i32 1244072816, label %if.end64
    i32 -1499734482, label %lor.lhs.false
    i32 -859825170, label %originalBB113
    i32 -1395720472, label %originalBBpart2115
    i32 667541686, label %if.then75
    i32 -936571149, label %originalBB117
    i32 1482457673, label %originalBBpart2119
    i32 -1795073383, label %if.else77
    i32 -480178895, label %originalBB121
    i32 1618370723, label %originalBBpart2125
    i32 554252804, label %if.end79
    i32 1484882540, label %if.then85
    i32 743030558, label %originalBB127
    i32 -679796181, label %originalBBpart2133
    i32 1555764166, label %if.else87
    i32 -1332769431, label %if.end89
    i32 -592800493, label %for.inc
    i32 155322348, label %for.end
    i32 1178815748, label %originalBB135
    i32 1809694328, label %originalBBpart2137
    i32 -194699221, label %if.then93
    i32 1788454160, label %if.else95
    i32 -666658506, label %if.then98
    i32 -16581290, label %originalBB139
    i32 1471905000, label %originalBBpart2141
    i32 -1016234245, label %if.end100
    i32 -848204368, label %originalBB143
    i32 -435053061, label %originalBBpart2145
    i32 -1490469241, label %if.end101
    i32 785673403, label %for.inc102
    i32 -2131161887, label %for.end104
    i32 -1168691427, label %originalBB147
    i32 1160400994, label %originalBBpart2149
    i32 -1257000784, label %originalBBalteredBB
    i32 1145175218, label %originalBB105alteredBB
    i32 -1759988118, label %originalBB109alteredBB
    i32 -2047327808, label %originalBB113alteredBB
    i32 -394422945, label %originalBB117alteredBB
    i32 -1443172461, label %originalBB121alteredBB
    i32 1331308780, label %originalBB127alteredBB
    i32 -51140272, label %originalBB135alteredBB
    i32 1172957669, label %originalBB139alteredBB
    i32 -625158848, label %originalBB143alteredBB
    i32 1791979668, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2078820694, i32 -2131161887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %z, align 4
  store i32 0, i32* %j, align 4
  store i32 -1999051856, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %z, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 349874124, i32 155322348
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 1707515583, i32 -1586406738
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1755673507
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1755673507
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1321318367, i32 -1257000784
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %24 to i32
  %cmp11 = icmp sgt i32 %conv10, 47
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 998422396, i32 -1257000784
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %39 = select i1 %cmp11.reload, i32 1810756729, i32 -1586406738
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2010586407
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2010586407
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 593545617, i32 1145175218
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i32
  %cmp17 = icmp slt i32 %conv16, 58
  store i1 %cmp17, i1* %cmp17.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -177461357
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -177461357
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2044585184, i32 1145175218
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %72 = select i1 %cmp17.reload, i32 -945566868, i32 -1586406738
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 155322348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %cmp23 = icmp sgt i32 %conv22, 47
  %75 = select i1 %cmp23, i32 -1656526955, i32 948690308
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %77 to i32
  %cmp29 = icmp slt i32 %conv28, 58
  %78 = select i1 %cmp29, i32 -1282858491, i32 948690308
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %79 = load i32, i32* %p, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %p, align 4
  store i32 1448573123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %83 = sub i32 0, 0
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 0
  store i32 %84, i32* %p, align 4
  store i32 1448573123, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %cmp36 = icmp sgt i32 %conv35, 64
  %87 = select i1 %cmp36, i32 -1621477832, i32 -230205581
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -228487043
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -228487043
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -118169566, i32 -1759988118
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %104 to i32
  %cmp42 = icmp slt i32 %conv41, 91
  store i1 %cmp42, i1* %cmp42.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1997892961
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1997892961
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1948012901, i32 -1759988118
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %132 = select i1 %cmp42.reload, i32 -353465013, i32 -230205581
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %134 = add i32 %133, 1688720601
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1688720601
  %inc45 = add nsw i32 %133, 1
  store i32 %136, i32* %p, align 4
  store i32 -198348569, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 0
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add47 = add nsw i32 %137, 0
  store i32 %141, i32* %p, align 4
  store i32 -198348569, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom49
  %143 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %143 to i32
  %cmp52 = icmp sgt i32 %conv51, 97
  %144 = select i1 %cmp52, i32 671072435, i32 443022630
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom55
  %146 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %146 to i32
  %cmp58 = icmp slt i32 %conv57, 122
  %147 = select i1 %cmp58, i32 477378074, i32 443022630
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc61 = add nsw i32 %148, 1
  store i32 %150, i32* %p, align 4
  store i32 1244072816, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = add i32 %151, 952349753
  %153 = add i32 %152, 0
  %154 = sub i32 %153, 952349753
  %add63 = add nsw i32 %151, 0
  store i32 %154, i32* %p, align 4
  store i32 1244072816, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom65
  %156 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %156 to i32
  %cmp68 = icmp eq i32 %conv67, 97
  %157 = select i1 %cmp68, i32 667541686, i32 -1499734482
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1641676319
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1641676319
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -859825170, i32 -2047327808
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %185 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom70
  %186 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %186 to i32
  %cmp73 = icmp eq i32 %conv72, 122
  store i1 %cmp73, i1* %cmp73.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1732559792
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1732559792
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1395720472, i32 -2047327808
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %202 = select i1 %cmp73.reload, i32 667541686, i32 -1795073383
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -380660430
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -380660430
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
  %229 = select i1 %227, i32 -936571149, i32 -394422945
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 %230, 735817609
  %232 = add i32 %231, 1
  %233 = add i32 %232, 735817609
  %inc76 = add nsw i32 %230, 1
  store i32 %233, i32* %p, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1257440200
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1257440200
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1482457673, i32 -394422945
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 554252804, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -978054119
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -978054119
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -480178895, i32 -1443172461
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %289 = sub i32 0, 0
  %290 = sub i32 %288, %289
  %add78 = add nsw i32 %288, 0
  store i32 %290, i32* %p, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1618370723, i32 -1443172461
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 554252804, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom80
  %306 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %306 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  %307 = select i1 %cmp83, i32 1484882540, i32 1555764166
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 743030558, i32 1331308780
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %323 = add i32 %322, -1636744375
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1636744375
  %inc86 = add nsw i32 %322, 1
  store i32 %325, i32* %p, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 265327922
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 265327922
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -679796181, i32 1331308780
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1332769431, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %354 = add i32 %353, -1966224200
  %355 = add i32 %354, 0
  %356 = sub i32 %355, -1966224200
  %add88 = add nsw i32 %353, 0
  store i32 %356, i32* %p, align 4
  store i32 -1332769431, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -592800493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -79296521
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -79296521
  %inc90 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -1999051856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1443172875
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1443172875
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1178815748, i32 -51140272
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %389 = load i32, i32* %z, align 4
  %cmp91 = icmp eq i32 %388, %389
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1809694328, i32 -51140272
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %416 = select i1 %cmp91.reload, i32 -194699221, i32 1788454160
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1490469241, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %cmp96 = icmp ne i32 %417, 0
  %418 = select i1 %cmp96, i32 -666658506, i32 -1016234245
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -16581290, i32 1172957669
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1471905000, i32 1172957669
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1016234245, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -848204368, i32 -625158848
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1928342845
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1928342845
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -435053061, i32 -625158848
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1490469241, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 785673403, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 274888145
  %490 = add i32 %489, 1
  %491 = add i32 %490, 274888145
  %inc103 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1282986691, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 2085817665
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2085817665
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1168691427, i32 1791979668
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 399979521
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 399979521
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1160400994, i32 1791979668
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %535 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %535 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 47
  store i32 1321318367, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %536 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %537 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %537 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 58
  store i32 593545617, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %538 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %539 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %539 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 91
  store i32 -118169566, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %540 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %541 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %541 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 122
  store i32 -859825170, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %p, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 %542, -1499642039
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1499642039
  %inc76alteredBB = add nsw i32 %542, 1
  store i32 %545, i32* %p, align 4
  store i32 -936571149, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %p, align 4
  %_122 = shl i32 %546, 0
  %_123 = shl i32 %546, 0
  %547 = add i32 %546, 1110619262
  %548 = add i32 %547, 0
  %549 = sub i32 %548, 1110619262
  %add78alteredBB = add nsw i32 %546, 0
  store i32 %549, i32* %p, align 4
  store i32 -480178895, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %p, align 4
  %_128 = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_129 = sub i32 0, %550
  %553 = sub i32 %552, 578696514
  %554 = add i32 %553, 1
  %555 = add i32 %554, 578696514
  %gen = add i32 %552, 1
  %556 = add i32 %550, -142856578
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -142856578
  %_130 = sub i32 %550, 1
  %gen131 = mul i32 %558, 1
  %559 = add i32 %550, -1120120421
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1120120421
  %inc86alteredBB = add nsw i32 %550, 1
  store i32 %561, i32* %p, align 4
  store i32 743030558, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = load i32, i32* %z, align 4
  %cmp91alteredBB = icmp eq i32 %562, %563
  store i32 1178815748, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -16581290, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -848204368, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1168691427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB147, %for.end104, %for.inc102, %if.end101, %originalBBpart2145, %originalBB143, %if.end100, %originalBBpart2141, %originalBB139, %if.then98, %if.else95, %if.then93, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end89, %if.else87, %originalBBpart2133, %originalBB127, %if.then85, %if.end79, %originalBBpart2125, %originalBB121, %if.else77, %originalBBpart2119, %originalBB117, %if.then75, %originalBBpart2115, %originalBB113, %lor.lhs.false, %if.end64, %if.else62, %if.then60, %land.lhs.true54, %if.end48, %if.else46, %if.then44, %originalBBpart2111, %originalBB109, %land.lhs.true38, %if.end32, %if.else, %if.then31, %land.lhs.true25, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
