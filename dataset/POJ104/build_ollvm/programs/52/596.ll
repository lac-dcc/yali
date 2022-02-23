; ModuleID = 'source-C-CXX/52/596.c'
source_filename = "source-C-CXX/52/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 262045074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 262045074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 708289304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 708289304, label %first
    i32 -1805731013, label %originalBB
    i32 -1628654104, label %originalBBpart2
    i32 22399352, label %for.cond
    i32 -361325773, label %for.body
    i32 942236830, label %for.inc
    i32 2023614747, label %for.end
    i32 1772523837, label %originalBB72
    i32 -765641551, label %originalBBpart274
    i32 2004265492, label %for.cond6
    i32 -85888387, label %originalBB76
    i32 -940360211, label %originalBBpart282
    i32 -907052990, label %for.body9
    i32 -458990941, label %for.cond10
    i32 -364444549, label %originalBB84
    i32 1622973475, label %originalBBpart295
    i32 -2074256530, label %for.body13
    i32 579196091, label %if.then
    i32 562686916, label %if.else
    i32 -1927785295, label %if.end
    i32 633688609, label %for.inc21
    i32 -1941655482, label %originalBB97
    i32 -1484515279, label %originalBBpart2102
    i32 -946930426, label %for.end23
    i32 -526345391, label %originalBB104
    i32 1022241905, label %originalBBpart2106
    i32 -1188798134, label %if.then27
    i32 809587877, label %if.end31
    i32 -1218816393, label %originalBB108
    i32 2048666895, label %originalBBpart2110
    i32 -14279050, label %for.inc32
    i32 -2072326543, label %originalBB112
    i32 1054884052, label %originalBBpart2124
    i32 1275501081, label %for.end34
    i32 1822326594, label %originalBB126
    i32 -1077082476, label %originalBBpart2128
    i32 436464636, label %for.cond35
    i32 721112948, label %for.body38
    i32 -1270317685, label %land.lhs.true
    i32 -1271602236, label %if.then46
    i32 470982792, label %if.end50
    i32 537223520, label %land.lhs.true54
    i32 -1980315732, label %if.then59
    i32 1762964692, label %if.end63
    i32 -1807679808, label %if.then67
    i32 275449142, label %originalBB130
    i32 -1017516482, label %originalBBpart2132
    i32 930437188, label %if.end68
    i32 -1353725471, label %for.inc69
    i32 -957943375, label %originalBB134
    i32 -884199207, label %originalBBpart2141
    i32 927524553, label %for.end71
    i32 1838640648, label %originalBB143
    i32 -1284135507, label %originalBBpart2145
    i32 287911023, label %originalBBalteredBB
    i32 -943534883, label %originalBB72alteredBB
    i32 1084551560, label %originalBB76alteredBB
    i32 852620588, label %originalBB84alteredBB
    i32 -804847220, label %originalBB97alteredBB
    i32 1257425024, label %originalBB104alteredBB
    i32 -1583739200, label %originalBB108alteredBB
    i32 -1534252220, label %originalBB112alteredBB
    i32 -1161789238, label %originalBB126alteredBB
    i32 1284056223, label %originalBB130alteredBB
    i32 1091842077, label %originalBB134alteredBB
    i32 -1905184076, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1805731013, i32 287911023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload211, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1469480680
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1469480680
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1628654104, i32 287911023
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22399352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload158, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload152, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -361325773, i32 2023614747
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload156, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload155, align 4
  %idxprom4 = sext i32 %50 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom4
  store i32 %49, i32* %arrayidx5, align 4
  store i32 942236830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload154, align 4
  %52 = sub i32 %51, -1344363621
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1344363621
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 22399352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 669572486
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 669572486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1772523837, i32 -943534883
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -765641551, i32 -943534883
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2004265492, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -85888387, i32 1084551560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload172, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload151, align 4
  %124 = add i32 %123, 1512835709
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1512835709
  %sub7 = sub nsw i32 %123, 1
  %cmp8 = icmp sle i32 %122, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 161356456
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 161356456
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -940360211, i32 1084551560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 -907052990, i32 1275501081
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -458990941, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -364444549, i32 852620588
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload179, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload171, align 4
  %183 = sub i32 %182, -2098957540
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2098957540
  %sub11 = sub nsw i32 %182, 1
  %cmp12 = icmp sle i32 %181, %185
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1977458988
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1977458988
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1622973475, i32 852620588
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %201 = select i1 %cmp12.reload, i32 -2074256530, i32 -946930426
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload170, align 4
  %idxprom14 = sext i32 %202 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload178, align 4
  %idxprom16 = sext i32 %204 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom16
  %205 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %203, %205
  %206 = select i1 %cmp18, i32 579196091, i32 562686916
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload169, align 4
  %idxprom19 = sext i32 %207 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 -1927785295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 633688609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633688609, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -90559094
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -90559094
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1941655482, i32 -804847220
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload177, align 4
  %224 = sub i32 %223, 939494373
  %225 = add i32 %224, 1
  %226 = add i32 %225, 939494373
  %inc22 = add nsw i32 %223, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload176, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1484515279, i32 -804847220
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -458990941, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1223957523
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1223957523
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -526345391, i32 1257425024
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload168, align 4
  %idxprom24 = sext i32 %256 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxprom24
  %257 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %257, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1022241905, i32 1257425024
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 -1188798134, i32 809587877
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload167, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload210, align 4
  %idxprom28 = sext i32 %274 to i64
  %p.reload206 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload206, i64 0, i64 %idxprom28
  store i32 %273, i32* %arrayidx29, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload209, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc30 = add nsw i32 %275, 1
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  store i32 %277, i32* %q.reload208, align 4
  store i32 809587877, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1218816393, i32 -1583739200
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1718336700
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1718336700
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2048666895, i32 -1583739200
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -14279050, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2072326543, i32 -1534252220
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload166, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc33 = add nsw i32 %321, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload165, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1054884052, i32 -1534252220
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2004265492, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -999526842
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -999526842
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1822326594, i32 -1161789238
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 684744372
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 684744372
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1077082476, i32 -1161789238
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 436464636, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload192, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload150, align 4
  %372 = sub i32 %371, -545099366
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -545099366
  %sub36 = sub nsw i32 %371, 1
  %cmp37 = icmp sle i32 %370, %374
  %375 = select i1 %cmp37, i32 721112948, i32 927524553
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload191, align 4
  %idxprom39 = sext i32 %376 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %377, -1
  %378 = select i1 %cmp41, i32 -1270317685, i32 470982792
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload190, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload207, align 4
  %381 = add i32 %380, 1624873379
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1624873379
  %sub42 = sub nsw i32 %380, 1
  %idxprom43 = sext i32 %383 to i64
  %p.reload205 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload205, i64 0, i64 %idxprom43
  %384 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %379, %384
  %385 = select i1 %cmp45, i32 -1271602236, i32 470982792
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload189, align 4
  %idxprom47 = sext i32 %386 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom47
  %387 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 470982792, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload188, align 4
  %idxprom51 = sext i32 %388 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom51
  %389 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %389, -1
  %390 = select i1 %cmp53, i32 537223520, i32 1762964692
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload187, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %392 = load i32, i32* %q.reload, align 4
  %393 = sub i32 %392, 1625033415
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1625033415
  %sub55 = sub nsw i32 %392, 1
  %idxprom56 = sext i32 %395 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom56
  %396 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %391, %396
  %397 = select i1 %cmp58, i32 -1980315732, i32 1762964692
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload186, align 4
  %idxprom60 = sext i32 %398 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom60
  %399 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 1762964692, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload185, align 4
  %idxprom64 = sext i32 %400 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom64
  %401 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %401, -1
  %402 = select i1 %cmp66, i32 -1807679808, i32 930437188
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1309097756
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1309097756
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 275449142, i32 1284056223
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1578724602
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1578724602
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1017516482, i32 1284056223
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1353725471, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1353725471, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 2028349450
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2028349450
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -957943375, i32 1091842077
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload184, align 4
  %461 = add i32 %460, 407498892
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 407498892
  %inc70 = add nsw i32 %460, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %463, i32* %m.reload183, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 743040139
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 743040139
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -884199207, i32 1091842077
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 436464636, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1626717643
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1626717643
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1838640648, i32 -1905184076
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1284135507, i32 -1905184076
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1805731013, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1772523837, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %521, 1
  %522 = add i32 0, -1127342341
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1127342341
  %_77 = sub i32 0, %521
  %525 = add i32 %524, 1630173815
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1630173815
  %gen = add i32 %524, 1
  %528 = sub i32 %521, 433211698
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 433211698
  %_78 = sub i32 %521, 1
  %gen79 = mul i32 %530, 1
  %_80 = shl i32 %521, 1
  %531 = sub i32 0, 1
  %532 = add i32 %521, %531
  %sub7alteredBB = sub nsw i32 %521, 1
  %cmp8alteredBB = icmp sle i32 %520, %532
  store i32 -85888387, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload175, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload162, align 4
  %535 = add i32 %534, -1739483483
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1739483483
  %_85 = sub i32 %534, 1
  %gen86 = mul i32 %537, 1
  %538 = add i32 0, 360884687
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, 360884687
  %_87 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen88 = add i32 %540, 1
  %_89 = shl i32 %534, 1
  %545 = add i32 %534, -981784818
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -981784818
  %_90 = sub i32 %534, 1
  %gen91 = mul i32 %547, 1
  %_92 = shl i32 %534, 1
  %_93 = shl i32 %534, 1
  %548 = sub i32 %534, 439944106
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 439944106
  %sub11alteredBB = sub nsw i32 %534, 1
  %cmp12alteredBB = icmp sle i32 %533, %550
  store i32 -364444549, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload174, align 4
  %_98 = shl i32 %551, 1
  %552 = add i32 0, 2022078062
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 2022078062
  %_99 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen100 = add i32 %554, 1
  %559 = sub i32 %551, -2061993936
  %560 = add i32 %559, 1
  %561 = add i32 %560, -2061993936
  %inc22alteredBB = add nsw i32 %551, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload, align 4
  store i32 -1941655482, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload161, align 4
  %idxprom24alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %563 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %563, -1
  store i32 -526345391, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1218816393, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload160, align 4
  %565 = add i32 %564, 670354193
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 670354193
  %_113 = sub i32 %564, 1
  %gen114 = mul i32 %567, 1
  %568 = add i32 %564, -2019978312
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2019978312
  %_115 = sub i32 %564, 1
  %gen116 = mul i32 %570, 1
  %571 = sub i32 0, -1071913056
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -1071913056
  %_117 = sub i32 0, %564
  %574 = sub i32 %573, -455790828
  %575 = add i32 %574, 1
  %576 = add i32 %575, -455790828
  %gen118 = add i32 %573, 1
  %577 = sub i32 %564, -909059186
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -909059186
  %_119 = sub i32 %564, 1
  %gen120 = mul i32 %579, 1
  %_121 = shl i32 %564, 1
  %_122 = shl i32 %564, 1
  %580 = add i32 %564, 570519880
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 570519880
  %inc33alteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 -2072326543, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload182, align 4
  store i32 1822326594, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 275449142, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload181, align 4
  %584 = add i32 %583, -77575819
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -77575819
  %_135 = sub i32 %583, 1
  %gen136 = mul i32 %586, 1
  %_137 = shl i32 %583, 1
  %587 = add i32 0, -1471943601
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, -1471943601
  %_138 = sub i32 0, %583
  %590 = add i32 %589, -730890574
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -730890574
  %gen139 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %inc70alteredBB = add nsw i32 %583, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %594, i32* %m.reload, align 4
  store i32 -957943375, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1838640648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB143, %for.end71, %originalBBpart2141, %originalBB134, %for.inc69, %if.end68, %originalBBpart2132, %originalBB130, %if.then67, %if.end63, %if.then59, %land.lhs.true54, %if.end50, %if.then46, %land.lhs.true, %for.body38, %for.cond35, %originalBBpart2128, %originalBB126, %for.end34, %originalBBpart2124, %originalBB112, %for.inc32, %originalBBpart2110, %originalBB108, %if.end31, %if.then27, %originalBBpart2106, %originalBB104, %for.end23, %originalBBpart2102, %originalBB97, %for.inc21, %if.end, %if.else, %if.then, %for.body13, %originalBBpart295, %originalBB84, %for.cond10, %for.body9, %originalBBpart282, %originalBB76, %for.cond6, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
