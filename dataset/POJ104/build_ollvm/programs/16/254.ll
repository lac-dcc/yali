; ModuleID = 'source-C-CXX/16/254.c'
source_filename = "source-C-CXX/16/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 549367687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 549367687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1896110713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1896110713, label %first
    i32 -2026412953, label %originalBB
    i32 465760002, label %originalBBpart2
    i32 1449254999, label %while.body
    i32 2008145557, label %if.then
    i32 -836177638, label %if.end
    i32 1274098579, label %originalBB105
    i32 -670896353, label %originalBBpart2107
    i32 1481989543, label %for.cond
    i32 -1146749843, label %originalBB109
    i32 -2126538937, label %originalBBpart2111
    i32 -298327613, label %for.body
    i32 524834604, label %originalBB113
    i32 2006006383, label %originalBBpart2115
    i32 -1239989750, label %if.then13
    i32 -1573795118, label %if.end14
    i32 -1777601031, label %land.lhs.true
    i32 1997474659, label %if.then25
    i32 650156476, label %if.else
    i32 -2028331899, label %if.then33
    i32 1371829219, label %for.cond34
    i32 -1489881328, label %for.body37
    i32 231033117, label %if.then43
    i32 952241509, label %if.end44
    i32 400480014, label %originalBB117
    i32 1970965289, label %originalBBpart2119
    i32 -436787319, label %if.then50
    i32 -1903592844, label %if.end51
    i32 1263652187, label %if.then54
    i32 -1917488101, label %if.end59
    i32 -1902458922, label %for.inc
    i32 -566503268, label %originalBB121
    i32 -722859721, label %originalBBpart2132
    i32 583754973, label %for.end
    i32 1632177913, label %if.end61
    i32 1072656275, label %if.end62
    i32 -358031244, label %originalBB134
    i32 1563269164, label %originalBBpart2136
    i32 -1136999343, label %for.inc63
    i32 1730666054, label %for.end65
    i32 -1553075077, label %for.cond66
    i32 -594455910, label %originalBB138
    i32 230807618, label %originalBBpart2140
    i32 1394003681, label %for.body69
    i32 -1418018793, label %if.then75
    i32 -1229992851, label %if.else77
    i32 -1343412940, label %originalBB142
    i32 -38838965, label %originalBBpart2144
    i32 329898355, label %if.then83
    i32 2130073975, label %if.else85
    i32 1127869728, label %if.end90
    i32 -1135758567, label %if.end91
    i32 -978942837, label %for.inc92
    i32 -249009598, label %for.end94
    i32 -1742937849, label %for.cond96
    i32 869546951, label %originalBB146
    i32 -365383499, label %originalBBpart2148
    i32 -768727378, label %for.body99
    i32 -1232598396, label %for.inc102
    i32 860862533, label %for.end104
    i32 994634450, label %while.end
    i32 213761331, label %originalBBalteredBB
    i32 -207982485, label %originalBB105alteredBB
    i32 5320943, label %originalBB109alteredBB
    i32 -1626608089, label %originalBB113alteredBB
    i32 1899293740, label %originalBB117alteredBB
    i32 492226718, label %originalBB121alteredBB
    i32 821679611, label %originalBB134alteredBB
    i32 -2060489959, label %originalBB138alteredBB
    i32 -627694465, label %originalBB142alteredBB
    i32 1121764935, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -2026412953, i32 213761331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1073836012
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1073836012
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 465760002, i32 213761331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449254999, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload173, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload172, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 0
  %43 = select i1 %cmp, i32 2008145557, i32 -836177638
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 994634450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -166444797
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -166444797
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1274098579, i32 -207982485
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %str.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload171, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %str.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload170, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload181, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1620857391
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1620857391
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -670896353, i32 -207982485
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1481989543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1366226786
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1366226786
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1146749843, i32 5320943
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload208, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload180, align 4
  %cmp7 = icmp slt i32 %113, %114
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1189684906
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1189684906
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2126538937, i32 5320943
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 -298327613, i32 1730666054
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1805134005
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1805134005
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 524834604, i32 -1626608089
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %170 to i64
  %str.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload169, i64 0, i64 %idxprom
  %171 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %171 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2006006383, i32 -1626608089
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -1239989750, i32 -1573795118
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1136999343, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload206, align 4
  %idxprom15 = sext i32 %187 to i64
  %str.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload168, i64 0, i64 %idxprom15
  %188 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %188 to i32
  %cmp18 = icmp ne i32 %conv17, 40
  %189 = select i1 %cmp18, i32 -1777601031, i32 650156476
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload205, align 4
  %idxprom20 = sext i32 %190 to i64
  %str.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload167, i64 0, i64 %idxprom20
  %191 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %191 to i32
  %cmp23 = icmp ne i32 %conv22, 41
  %192 = select i1 %cmp23, i32 1997474659, i32 650156476
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload204, align 4
  %idxprom26 = sext i32 %193 to i64
  %str.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload166, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  store i32 1072656275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload203, align 4
  %idxprom28 = sext i32 %194 to i64
  %str.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload165, i64 0, i64 %idxprom28
  %195 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %195 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  %196 = select i1 %cmp31, i32 -2028331899, i32 1632177913
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload223, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload202, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload218, align 4
  store i32 1371829219, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload217, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload179, align 4
  %cmp35 = icmp slt i32 %200, %201
  %202 = select i1 %cmp35, i32 -1489881328, i32 583754973
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload216, align 4
  %idxprom38 = sext i32 %203 to i64
  %str.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload164, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  %205 = select i1 %cmp41, i32 231033117, i32 952241509
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload222, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 %210, i32* %d.reload221, align 4
  store i32 952241509, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1496227493
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1496227493
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 400480014, i32 1899293740
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload215, align 4
  %idxprom45 = sext i32 %226 to i64
  %str.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload163, i64 0, i64 %idxprom45
  %227 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %227 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  store i1 %cmp48, i1* %cmp48.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1027834295
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1027834295
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1970965289, i32 1899293740
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %255 = select i1 %cmp48.reload, i32 -436787319, i32 -1903592844
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload220, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %260, i32* %d.reload219, align 4
  store i32 -1903592844, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload, align 4
  %cmp52 = icmp eq i32 %261, 0
  %262 = select i1 %cmp52, i32 1263652187, i32 -1917488101
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload201, align 4
  %idxprom55 = sext i32 %263 to i64
  %str.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload162, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload214, align 4
  %idxprom57 = sext i32 %264 to i64
  %str.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload161, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  store i32 583754973, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1902458922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1766387089
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1766387089
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -566503268, i32 492226718
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload213, align 4
  %281 = sub i32 %280, -21567183
  %282 = add i32 %281, 1
  %283 = add i32 %282, -21567183
  %inc60 = add nsw i32 %280, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload212, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -722859721, i32 492226718
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1371829219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1632177913, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1072656275, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1094418125
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1094418125
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -358031244, i32 821679611
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1770625539
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1770625539
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1563269164, i32 821679611
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1136999343, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload200, align 4
  %329 = add i32 %328, 684441710
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 684441710
  %inc64 = add nsw i32 %328, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload199, align 4
  store i32 1481989543, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1553075077, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1834521456
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1834521456
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -594455910, i32 -2060489959
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload197, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload178, align 4
  %cmp67 = icmp slt i32 %347, %348
  store i1 %cmp67, i1* %cmp67.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1010512763
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1010512763
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 230807618, i32 -2060489959
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %376 = select i1 %cmp67.reload, i32 1394003681, i32 -249009598
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload196, align 4
  %idxprom70 = sext i32 %377 to i64
  %str.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload160, i64 0, i64 %idxprom70
  %378 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %378 to i32
  %cmp73 = icmp eq i32 %conv72, 40
  %379 = select i1 %cmp73, i32 -1418018793, i32 -1229992851
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1135758567, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 571147995
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 571147995
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1343412940, i32 -627694465
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload195, align 4
  %idxprom78 = sext i32 %407 to i64
  %str.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload159, i64 0, i64 %idxprom78
  %408 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %408 to i32
  %cmp81 = icmp eq i32 %conv80, 41
  store i1 %cmp81, i1* %cmp81.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -38838965, i32 -627694465
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %435 = select i1 %cmp81.reload, i32 329898355, i32 2130073975
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1127869728, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload194, align 4
  %idxprom86 = sext i32 %436 to i64
  %str.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload158, i64 0, i64 %idxprom86
  %437 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %437 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  store i32 1127869728, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1135758567, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -978942837, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload193, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc93 = add nsw i32 %438, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload192, align 4
  store i32 -1553075077, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1742937849, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -116866563
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -116866563
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 869546951, i32 1121764935
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload190, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload177, align 4
  %cmp97 = icmp slt i32 %468, %469
  store i1 %cmp97, i1* %cmp97.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -613448098
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -613448098
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -365383499, i32 1121764935
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %497 = select i1 %cmp97.reload, i32 -768727378, i32 860862533
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload189, align 4
  %idxprom100 = sext i32 %498 to i64
  %str.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload157, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  store i32 -1232598396, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload188, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc103 = add nsw i32 %499, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload187, align 4
  store i32 -1742937849, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1449254999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2026412953, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %str.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload156, i32 0, i32 0
  %call3alteredBB = call i32 @puts(i8* %arraydecay2alteredBB)
  %str.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload155, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6alteredBB, i32* %l.reload176, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1274098579, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload185, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload175, align 4
  %cmp7alteredBB = icmp slt i32 %502, %503
  store i32 -1146749843, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %str.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload154, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %505 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 524834604, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload211, align 4
  %idxprom45alteredBB = sext i32 %506 to i64
  %str.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload153, i64 0, i64 %idxprom45alteredBB
  %507 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %507 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 41
  store i32 400480014, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload210, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 %510, -747312152
  %512 = add i32 %511, 1
  %513 = add i32 %512, -747312152
  %gen = add i32 %510, 1
  %_122 = shl i32 %508, 1
  %514 = sub i32 %508, 168349368
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 168349368
  %_123 = sub i32 %508, 1
  %gen124 = mul i32 %516, 1
  %517 = sub i32 0, -907679621
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -907679621
  %_125 = sub i32 0, %508
  %520 = sub i32 %519, -1089998191
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1089998191
  %gen126 = add i32 %519, 1
  %523 = add i32 0, -729731176
  %524 = sub i32 %523, %508
  %525 = sub i32 %524, -729731176
  %_127 = sub i32 0, %508
  %526 = sub i32 %525, 924601239
  %527 = add i32 %526, 1
  %528 = add i32 %527, 924601239
  %gen128 = add i32 %525, 1
  %529 = add i32 %508, 75391137
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 75391137
  %_129 = sub i32 %508, 1
  %gen130 = mul i32 %531, 1
  %532 = sub i32 0, %508
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc60alteredBB = add nsw i32 %508, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 -566503268, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -358031244, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload183, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %537 = load i32, i32* %l.reload174, align 4
  %cmp67alteredBB = icmp slt i32 %536, %537
  store i32 -594455910, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload182, align 4
  %idxprom78alteredBB = sext i32 %538 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom78alteredBB
  %539 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %539 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 41
  store i32 -1343412940, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload, align 4
  %cmp97alteredBB = icmp slt i32 %540, %541
  store i32 869546951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body99, %originalBBpart2148, %originalBB146, %for.cond96, %for.end94, %for.inc92, %if.end91, %if.end90, %if.else85, %if.then83, %originalBBpart2144, %originalBB142, %if.else77, %if.then75, %for.body69, %originalBBpart2140, %originalBB138, %for.cond66, %for.end65, %for.inc63, %originalBBpart2136, %originalBB134, %if.end62, %if.end61, %for.end, %originalBBpart2132, %originalBB121, %for.inc, %if.end59, %if.then54, %if.end51, %if.then50, %originalBBpart2119, %originalBB117, %if.end44, %if.then43, %for.body37, %for.cond34, %if.then33, %if.else, %if.then25, %land.lhs.true, %if.end14, %if.then13, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2107, %originalBB105, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
