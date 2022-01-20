; ModuleID = 'source-C-CXX/9/1468.c'
source_filename = "source-C-CXX/9/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i49.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1235667139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1235667139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1283719199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1283719199, label %first
    i32 2064143035, label %originalBB
    i32 1769581396, label %originalBBpart2
    i32 -434261052, label %for.cond
    i32 -2089287411, label %for.body
    i32 154123838, label %for.inc
    i32 326807974, label %for.end
    i32 -669387564, label %originalBB66
    i32 -305335656, label %originalBBpart278
    i32 1991953867, label %for.cond7
    i32 -1408731048, label %originalBB80
    i32 1254639525, label %originalBBpart282
    i32 1651500602, label %for.body10
    i32 -1974812637, label %for.inc13
    i32 456755054, label %originalBB84
    i32 950984736, label %originalBBpart288
    i32 -311451813, label %for.end15
    i32 -2039981294, label %originalBB90
    i32 -1661580253, label %originalBBpart292
    i32 -348657748, label %for.cond17
    i32 1449393532, label %for.body20
    i32 1209386183, label %for.cond21
    i32 1673835213, label %for.body24
    i32 -625510005, label %land.lhs.true
    i32 -1629989678, label %if.then
    i32 -596157844, label %if.end
    i32 538884667, label %originalBB94
    i32 1137627, label %originalBBpart296
    i32 1632993663, label %for.inc42
    i32 -1374724921, label %originalBB98
    i32 -1171230369, label %originalBBpart2107
    i32 -633849394, label %for.end44
    i32 1685243485, label %originalBB109
    i32 215703467, label %originalBBpart2111
    i32 -1377480889, label %for.inc45
    i32 1086882793, label %originalBB113
    i32 87128729, label %originalBBpart2119
    i32 1814634551, label %for.end47
    i32 -2024414129, label %for.cond50
    i32 -956634392, label %originalBB121
    i32 -2123654757, label %originalBBpart2123
    i32 1408315699, label %for.body53
    i32 -1844172360, label %originalBB125
    i32 247536901, label %originalBBpart2127
    i32 3209583, label %if.then58
    i32 1996619111, label %if.end61
    i32 1465221225, label %originalBB129
    i32 1565751899, label %originalBBpart2131
    i32 171653939, label %for.inc62
    i32 -1001088580, label %for.end64
    i32 -1263535315, label %originalBBalteredBB
    i32 411832467, label %originalBB66alteredBB
    i32 -667287873, label %originalBB80alteredBB
    i32 957207446, label %originalBB84alteredBB
    i32 -151614652, label %originalBB90alteredBB
    i32 469095190, label %originalBB94alteredBB
    i32 615085253, label %originalBB98alteredBB
    i32 1525030641, label %originalBB109alteredBB
    i32 -449833602, label %originalBB113alteredBB
    i32 -1724090642, label %originalBB121alteredBB
    i32 -753132456, label %originalBB125alteredBB
    i32 -1628990507, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 2064143035, i32 -1263535315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload145)
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload144, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload148 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload148, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %30 = select i1 %28, i32 1769581396, i32 -1263535315
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -434261052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload160, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload143, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -2089287411, i32 326807974
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i32**, i32*** %a.reg2mem
  %34 = load i32*, i32** %a.reload147, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 154123838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload158, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload157, align 4
  store i32 -434261052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -859774122
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -859774122
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -669387564, i32 411832467
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload142, align 4
  %conv4 = sext i32 %54 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %55 = bitcast i8* %call6 to i32*
  %b.reload171 = load volatile i32**, i32*** %b.reg2mem
  store i32* %55, i32** %b.reload171, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1434874067
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1434874067
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -305335656, i32 411832467
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1991953867, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1996460944
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1996460944
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1408731048, i32 -667287873
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload155, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload141, align 4
  %cmp8 = icmp slt i32 %98, %99
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 204270975
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 204270975
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1254639525, i32 -667287873
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 1651500602, i32 -311451813
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload170 = load volatile i32**, i32*** %b.reg2mem
  %116 = load i32*, i32** %b.reload170, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload154, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %116, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1974812637, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -865430184
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -865430184
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 456755054, i32 957207446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload153, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc14 = add nsw i32 %133, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload152, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1288073572
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1288073572
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 950984736, i32 957207446
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1991953867, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 876053029
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 876053029
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2039981294, i32 -151614652
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i16.reload181 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload181, align 4
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1661580253, i32 -151614652
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -348657748, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload180 = load volatile i32*, i32** %i16.reg2mem
  %194 = load i32, i32* %i16.reload180, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload140, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 1449393532, i32 1814634551
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  store i32 1209386183, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload188, align 4
  %i16.reload179 = load volatile i32*, i32** %i16.reg2mem
  %198 = load i32, i32* %i16.reload179, align 4
  %cmp22 = icmp slt i32 %197, %198
  %199 = select i1 %cmp22, i32 1673835213, i32 -633849394
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload146 = load volatile i32**, i32*** %a.reg2mem
  %200 = load i32*, i32** %a.reload146, align 8
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload187, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %200, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %203 = load i32*, i32** %a.reload, align 8
  %i16.reload178 = load volatile i32*, i32** %i16.reg2mem
  %204 = load i32, i32* %i16.reload178, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %203, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %202, %205
  %206 = select i1 %cmp29, i32 -625510005, i32 -596157844
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload169 = load volatile i32**, i32*** %b.reg2mem
  %207 = load i32*, i32** %b.reload169, align 8
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload186, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %207, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  %210 = add i32 %209, 1077495030
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1077495030
  %add = add nsw i32 %209, 1
  %b.reload168 = load volatile i32**, i32*** %b.reg2mem
  %213 = load i32*, i32** %b.reload168, align 8
  %i16.reload177 = load volatile i32*, i32** %i16.reg2mem
  %214 = load i32, i32* %i16.reload177, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %213, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %212, %215
  %216 = select i1 %cmp35, i32 -1629989678, i32 -596157844
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload167 = load volatile i32**, i32*** %b.reg2mem
  %217 = load i32*, i32** %b.reload167, align 8
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload185, align 4
  %idxprom37 = sext i32 %218 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %217, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %220 = sub i32 %219, -1269421619
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1269421619
  %add39 = add nsw i32 %219, 1
  %b.reload166 = load volatile i32**, i32*** %b.reg2mem
  %223 = load i32*, i32** %b.reload166, align 8
  %i16.reload176 = load volatile i32*, i32** %i16.reg2mem
  %224 = load i32, i32* %i16.reload176, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %223, i64 %idxprom40
  store i32 %222, i32* %arrayidx41, align 4
  store i32 -596157844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 538884667, i32 469095190
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 530001011
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 530001011
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1137627, i32 469095190
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1632993663, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1374724921, i32 615085253
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload184, align 4
  %281 = add i32 %280, 1928696818
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1928696818
  %inc43 = add nsw i32 %280, 1
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload183, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1306346843
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1306346843
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1171230369, i32 615085253
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1209386183, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1973076820
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1973076820
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1685243485, i32 1525030641
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 215703467, i32 1525030641
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1377480889, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1801273432
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1801273432
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1086882793, i32 -449833602
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i16.reload175 = load volatile i32*, i32** %i16.reg2mem
  %367 = load i32, i32* %i16.reload175, align 4
  %368 = add i32 %367, -455542841
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -455542841
  %inc46 = add nsw i32 %367, 1
  %i16.reload174 = load volatile i32*, i32** %i16.reg2mem
  store i32 %370, i32* %i16.reload174, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 87128729, i32 -449833602
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -348657748, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32**, i32*** %b.reg2mem
  %385 = load i32*, i32** %b.reload165, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %385, i64 0
  %386 = load i32, i32* %arrayidx48, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %386, i32* %max.reload193, align 4
  %i49.reload200 = load volatile i32*, i32** %i49.reg2mem
  store i32 1, i32* %i49.reload200, align 4
  store i32 -2024414129, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 690661560
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 690661560
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -956634392, i32 -1724090642
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i49.reload199 = load volatile i32*, i32** %i49.reg2mem
  %402 = load i32, i32* %i49.reload199, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload139, align 4
  %cmp51 = icmp slt i32 %402, %403
  store i1 %cmp51, i1* %cmp51.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2123654757, i32 -1724090642
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %418 = select i1 %cmp51.reload, i32 1408315699, i32 -1001088580
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1778101482
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1778101482
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1844172360, i32 -753132456
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload164 = load volatile i32**, i32*** %b.reg2mem
  %434 = load i32*, i32** %b.reload164, align 8
  %i49.reload198 = load volatile i32*, i32** %i49.reg2mem
  %435 = load i32, i32* %i49.reload198, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %434, i64 %idxprom54
  %436 = load i32, i32* %arrayidx55, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload192, align 4
  %cmp56 = icmp sgt i32 %436, %437
  store i1 %cmp56, i1* %cmp56.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 247536901, i32 -753132456
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %452 = select i1 %cmp56.reload, i32 3209583, i32 1996619111
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload163 = load volatile i32**, i32*** %b.reg2mem
  %453 = load i32*, i32** %b.reload163, align 8
  %i49.reload197 = load volatile i32*, i32** %i49.reg2mem
  %454 = load i32, i32* %i49.reload197, align 4
  %idxprom59 = sext i32 %454 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %453, i64 %idxprom59
  %455 = load i32, i32* %arrayidx60, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 %455, i32* %max.reload191, align 4
  store i32 1996619111, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1465221225, i32 -1628990507
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1565751899, i32 -1628990507
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 171653939, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i49.reload196 = load volatile i32*, i32** %i49.reg2mem
  %496 = load i32, i32* %i49.reload196, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc63 = add nsw i32 %496, 1
  %i49.reload195 = load volatile i32*, i32** %i49.reg2mem
  store i32 %500, i32* %i49.reload195, align 4
  store i32 -2024414129, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload190, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  %i16alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %503 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %503 to i64
  %504 = sub i64 0, %convalteredBB
  %505 = add i64 0, %504
  %_ = sub i64 0, %convalteredBB
  %506 = sub i64 0, %505
  %507 = sub i64 0, 4
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %gen = add i64 %505, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %510 = bitcast i8* %call1alteredBB to i32*
  store i32* %510, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2064143035, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload138, align 4
  %conv4alteredBB = sext i32 %511 to i64
  %512 = add i64 0, 1184656954598512822
  %513 = sub i64 %512, %conv4alteredBB
  %514 = sub i64 %513, 1184656954598512822
  %_67 = sub i64 0, %conv4alteredBB
  %515 = add i64 %514, 5670998815509136089
  %516 = add i64 %515, 4
  %517 = sub i64 %516, 5670998815509136089
  %gen68 = add i64 %514, 4
  %518 = sub i64 0, -8575774137978325565
  %519 = sub i64 %518, %conv4alteredBB
  %520 = add i64 %519, -8575774137978325565
  %_69 = sub i64 0, %conv4alteredBB
  %521 = sub i64 0, 4
  %522 = sub i64 %520, %521
  %gen70 = add i64 %520, 4
  %_71 = shl i64 %conv4alteredBB, 4
  %523 = sub i64 0, 6579069401181862425
  %524 = sub i64 %523, %conv4alteredBB
  %525 = add i64 %524, 6579069401181862425
  %_72 = sub i64 0, %conv4alteredBB
  %526 = sub i64 %525, 2713962533747055215
  %527 = add i64 %526, 4
  %528 = add i64 %527, 2713962533747055215
  %gen73 = add i64 %525, 4
  %529 = add i64 %conv4alteredBB, -949204155083397304
  %530 = sub i64 %529, 4
  %531 = sub i64 %530, -949204155083397304
  %_74 = sub i64 %conv4alteredBB, 4
  %gen75 = mul i64 %531, 4
  %_76 = shl i64 %conv4alteredBB, 4
  %mul5alteredBB = mul i64 %conv4alteredBB, 4
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #3
  %532 = bitcast i8* %call6alteredBB to i32*
  %b.reload162 = load volatile i32**, i32*** %b.reg2mem
  store i32* %532, i32** %b.reload162, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -669387564, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload150, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload137, align 4
  %cmp8alteredBB = icmp slt i32 %533, %534
  store i32 -1408731048, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload149, align 4
  %536 = sub i32 0, 1849669851
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1849669851
  %_85 = sub i32 0, %535
  %539 = add i32 %538, -978252978
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -978252978
  %gen86 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %535, %542
  %inc14alteredBB = add nsw i32 %535, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 456755054, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i16.reload173 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload173, align 4
  store i32 -2039981294, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 538884667, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %544 = load i32, i32* %t.reload182, align 4
  %_99 = shl i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_100 = sub i32 %544, 1
  %gen101 = mul i32 %546, 1
  %547 = sub i32 0, 1723385098
  %548 = sub i32 %547, %544
  %549 = add i32 %548, 1723385098
  %_102 = sub i32 0, %544
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen103 = add i32 %549, 1
  %_104 = shl i32 %544, 1
  %_105 = shl i32 %544, 1
  %554 = add i32 %544, 1176917982
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1176917982
  %inc43alteredBB = add nsw i32 %544, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %556, i32* %t.reload, align 4
  store i32 -1374724921, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1685243485, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i16.reload172 = load volatile i32*, i32** %i16.reg2mem
  %557 = load i32, i32* %i16.reload172, align 4
  %558 = sub i32 0, 899980920
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 899980920
  %_114 = sub i32 0, %557
  %561 = sub i32 %560, -1559572858
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1559572858
  %gen115 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %565, 1
  %566 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc46alteredBB = add nsw i32 %557, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %569, i32* %i16.reload, align 4
  store i32 1086882793, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i49.reload194 = load volatile i32*, i32** %i49.reg2mem
  %570 = load i32, i32* %i49.reload194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload, align 4
  %cmp51alteredBB = icmp slt i32 %570, %571
  store i32 -956634392, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %572 = load i32*, i32** %b.reload, align 8
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  %573 = load i32, i32* %i49.reload, align 4
  %idxprom54alteredBB = sext i32 %573 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %572, i64 %idxprom54alteredBB
  %574 = load i32, i32* %arrayidx55alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %575 = load i32, i32* %max.reload, align 4
  %cmp56alteredBB = icmp sgt i32 %574, %575
  store i32 -1844172360, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1465221225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2131, %originalBB129, %if.end61, %if.then58, %originalBBpart2127, %originalBB125, %for.body53, %originalBBpart2123, %originalBB121, %for.cond50, %for.end47, %originalBBpart2119, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %for.end44, %originalBBpart2107, %originalBB98, %for.inc42, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart292, %originalBB90, %for.end15, %originalBBpart288, %originalBB84, %for.inc13, %for.body10, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart278, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
