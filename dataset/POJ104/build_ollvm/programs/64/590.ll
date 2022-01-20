; ModuleID = 'source-C-CXX/64/590.c'
source_filename = "source-C-CXX/64/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %j.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1620856025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1620856025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1385843008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1385843008, label %first
    i32 637609594, label %originalBB
    i32 -1624080606, label %originalBBpart2
    i32 -429520954, label %for.cond
    i32 688386004, label %originalBB97
    i32 738219170, label %originalBBpart299
    i32 -1386689366, label %for.body
    i32 -1328448456, label %land.lhs.true
    i32 1946325946, label %if.then
    i32 2034075743, label %originalBB101
    i32 -922007704, label %originalBBpart2103
    i32 -1830618774, label %if.else
    i32 367274033, label %land.lhs.true13
    i32 -832681919, label %if.then17
    i32 -101059810, label %if.else19
    i32 1039047875, label %originalBB105
    i32 1013282861, label %originalBBpart2107
    i32 -1436825174, label %land.lhs.true23
    i32 -128209964, label %if.then27
    i32 -1044544098, label %if.else29
    i32 -779073652, label %land.lhs.true33
    i32 1118575415, label %if.then37
    i32 -1806087936, label %if.else39
    i32 -1095415797, label %originalBB109
    i32 -1477019468, label %originalBBpart2111
    i32 -612023783, label %land.lhs.true43
    i32 -833714670, label %originalBB113
    i32 1213793044, label %originalBBpart2115
    i32 -1515522244, label %if.then47
    i32 -1607503590, label %if.else49
    i32 1370889414, label %land.lhs.true53
    i32 1293100508, label %if.then57
    i32 -1386474151, label %if.else59
    i32 -429324290, label %land.lhs.true63
    i32 -374545249, label %if.then67
    i32 1682754009, label %if.else68
    i32 -1804298884, label %land.lhs.true72
    i32 1623554802, label %if.then76
    i32 -1719465808, label %if.else77
    i32 1974081490, label %if.end
    i32 2117609353, label %if.end78
    i32 -1365432328, label %if.end79
    i32 -793176947, label %if.end80
    i32 -1351593697, label %if.end81
    i32 1278430730, label %originalBB117
    i32 -1847407034, label %originalBBpart2119
    i32 1336816490, label %if.end82
    i32 -930194757, label %if.end83
    i32 -549245119, label %if.end84
    i32 1012136907, label %for.inc
    i32 -1404051057, label %for.end
    i32 17655344, label %if.then87
    i32 -439137873, label %originalBB121
    i32 -1206334927, label %originalBBpart2123
    i32 -701056507, label %if.else89
    i32 1502159163, label %originalBB125
    i32 -334058927, label %originalBBpart2127
    i32 877865966, label %if.then91
    i32 -1861865855, label %if.else93
    i32 -1936219261, label %if.end95
    i32 -1368771, label %originalBB129
    i32 -46372891, label %originalBBpart2131
    i32 1211979848, label %if.end96
    i32 -847956354, label %originalBB133
    i32 -1628564296, label %originalBBpart2135
    i32 1192653101, label %originalBBalteredBB
    i32 -268060446, label %originalBB97alteredBB
    i32 -484840906, label %originalBB101alteredBB
    i32 47033806, label %originalBB105alteredBB
    i32 -1832259407, label %originalBB109alteredBB
    i32 -1756304909, label %originalBB113alteredBB
    i32 -1380429929, label %originalBB117alteredBB
    i32 -395269424, label %originalBB121alteredBB
    i32 228658827, label %originalBB125alteredBB
    i32 -736485556, label %originalBB129alteredBB
    i32 -1765510580, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 637609594, i32 1192653101
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload141)
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload200, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload213, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -86395918
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -86395918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1624080606, i32 1192653101
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429520954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1623962151
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1623962151
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 688386004, i32 -268060446
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload140, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -620899700
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -620899700
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 738219170, i32 -268060446
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1386689366, i32 -1404051057
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload151 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload151, i64 0, i64 %idxprom
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %88 to i64
  %b.reload160 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload160, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload181, align 4
  %idxprom4 = sext i32 %89 to i64
  %a.reload150 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload150, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %90, 0
  %91 = select i1 %cmp6, i32 -1328448456, i32 -1830618774
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload180, align 4
  %idxprom7 = sext i32 %92 to i64
  %b.reload159 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload159, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %93, 1
  %94 = select i1 %cmp9, i32 1946325946, i32 -1830618774
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2080545212
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2080545212
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2034075743, i32 -484840906
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload199, align 4
  %123 = add i32 %122, -140826013
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -140826013
  %inc = add nsw i32 %122, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %125, i32* %m.reload198, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -922007704, i32 -484840906
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -549245119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload179, align 4
  %idxprom10 = sext i32 %152 to i64
  %a.reload149 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload149, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %153, 0
  %154 = select i1 %cmp12, i32 367274033, i32 -101059810
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload178, align 4
  %idxprom14 = sext i32 %155 to i64
  %b.reload158 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload158, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %156, 2
  %157 = select i1 %cmp16, i32 -832681919, i32 -101059810
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload212, align 4
  %159 = add i32 %158, -713345984
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -713345984
  %inc18 = add nsw i32 %158, 1
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload211, align 4
  store i32 -930194757, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -434744306
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -434744306
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1039047875, i32 47033806
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload148 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload148, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %190, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1014951702
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1014951702
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1013282861, i32 47033806
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 -1436825174, i32 -1044544098
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload176, align 4
  %idxprom24 = sext i32 %219 to i64
  %b.reload157 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload157, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %220, 0
  %221 = select i1 %cmp26, i32 -128209964, i32 -1044544098
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload210, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc28 = add nsw i32 %222, 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %226, i32* %n.reload209, align 4
  store i32 1336816490, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload175, align 4
  %idxprom30 = sext i32 %227 to i64
  %a.reload147 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload147, i64 0, i64 %idxprom30
  %228 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %228, 1
  %229 = select i1 %cmp32, i32 -779073652, i32 -1806087936
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload174, align 4
  %idxprom34 = sext i32 %230 to i64
  %b.reload156 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload156, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %231, 2
  %232 = select i1 %cmp36, i32 1118575415, i32 -1806087936
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload197, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc38 = add nsw i32 %233, 1
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %235, i32* %m.reload196, align 4
  store i32 -1351593697, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -1095415797, i32 -1832259407
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload173, align 4
  %idxprom40 = sext i32 %262 to i64
  %a.reload146 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload146, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %263, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -799275455
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -799275455
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1477019468, i32 -1832259407
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %279 = select i1 %cmp42.reload, i32 -612023783, i32 -1607503590
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1752005911
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1752005911
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -833714670, i32 -1756304909
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload172, align 4
  %idxprom44 = sext i32 %295 to i64
  %b.reload155 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload155, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %296, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1213793044, i32 -1756304909
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %311 = select i1 %cmp46.reload, i32 -1515522244, i32 -1607503590
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload195, align 4
  %313 = sub i32 %312, -338652641
  %314 = add i32 %313, 1
  %315 = add i32 %314, -338652641
  %inc48 = add nsw i32 %312, 1
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %315, i32* %m.reload194, align 4
  store i32 -793176947, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %316 to i64
  %a.reload145 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload145, i64 0, i64 %idxprom50
  %317 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %317, 2
  %318 = select i1 %cmp52, i32 1370889414, i32 -1386474151
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload170, align 4
  %idxprom54 = sext i32 %319 to i64
  %b.reload154 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload154, i64 0, i64 %idxprom54
  %320 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %320, 1
  %321 = select i1 %cmp56, i32 1293100508, i32 -1386474151
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload208, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc58 = add nsw i32 %322, 1
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %326, i32* %n.reload207, align 4
  store i32 -1365432328, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload169, align 4
  %idxprom60 = sext i32 %327 to i64
  %a.reload144 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload144, i64 0, i64 %idxprom60
  %328 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %328, 0
  %329 = select i1 %cmp62, i32 -429324290, i32 1682754009
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload168, align 4
  %idxprom64 = sext i32 %330 to i64
  %b.reload153 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload153, i64 0, i64 %idxprom64
  %331 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %331, 0
  %332 = select i1 %cmp66, i32 -374545249, i32 1682754009
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload193, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %333, i32* %m.reload192, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload206, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %334, i32* %n.reload205, align 4
  store i32 2117609353, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload167, align 4
  %idxprom69 = sext i32 %335 to i64
  %a.reload143 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload143, i64 0, i64 %idxprom69
  %336 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %336, 1
  %337 = select i1 %cmp71, i32 -1804298884, i32 -1719465808
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload166, align 4
  %idxprom73 = sext i32 %338 to i64
  %b.reload152 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload152, i64 0, i64 %idxprom73
  %339 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %339, 1
  %340 = select i1 %cmp75, i32 1623554802, i32 -1719465808
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload191, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload190, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload204, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %342, i32* %n.reload203, align 4
  store i32 1974081490, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload189, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %343, i32* %m.reload188, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload202, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 %344, i32* %n.reload201, align 4
  store i32 1974081490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117609353, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1365432328, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -793176947, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1351593697, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1278430730, i32 -1380429929
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 636318282
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 636318282
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1847407034, i32 -1380429929
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1336816490, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -930194757, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -549245119, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1012136907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload165, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc85 = add nsw i32 %386, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload164, align 4
  store i32 -429520954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload187, align 4
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  store i32 %389, i32* %h.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload219, align 4
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %391 = load i32, i32* %h.reload215, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload218, align 4
  %cmp86 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp86, i32 17655344, i32 -701056507
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -439137873, i32 -395269424
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1206334927, i32 -395269424
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1211979848, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1502159163, i32 228658827
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %448 = load i32, i32* %h.reload214, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload217, align 4
  %cmp90 = icmp slt i32 %448, %449
  store i1 %cmp90, i1* %cmp90.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1684756244
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1684756244
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -334058927, i32 228658827
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %465 = select i1 %cmp90.reload, i32 877865966, i32 -1861865855
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1936219261, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1936219261, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1731228550
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1731228550
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1368771, i32 -736485556
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1356400456
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1356400456
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -46372891, i32 -736485556
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1211979848, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1129674129
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1129674129
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -847956354, i32 -1765510580
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1628564296, i32 -1765510580
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 637609594, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload163, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp slt i32 %561, %562
  store i32 688386004, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload186, align 4
  %564 = add i32 %563, -1282420156
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1282420156
  %incalteredBB = add nsw i32 %563, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %566, i32* %m.reload, align 4
  store i32 2034075743, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload162, align 4
  %idxprom20alteredBB = sext i32 %567 to i64
  %a.reload142 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload142, i64 0, i64 %idxprom20alteredBB
  %568 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %568, 1
  store i32 1039047875, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload161, align 4
  %idxprom40alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %570 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %570, 2
  store i32 -1095415797, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %571 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %572 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %572, 0
  store i32 -833714670, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1278430730, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -439137873, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %573 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %cmp90alteredBB = icmp slt i32 %573, %574
  store i32 1502159163, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1368771, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -847956354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB133, %if.end96, %originalBBpart2131, %originalBB129, %if.end95, %if.else93, %if.then91, %originalBBpart2127, %originalBB125, %if.else89, %originalBBpart2123, %originalBB121, %if.then87, %for.end, %for.inc, %if.end84, %if.end83, %if.end82, %originalBBpart2119, %originalBB117, %if.end81, %if.end80, %if.end79, %if.end78, %if.end, %if.else77, %if.then76, %land.lhs.true72, %if.else68, %if.then67, %land.lhs.true63, %if.else59, %if.then57, %land.lhs.true53, %if.else49, %if.then47, %originalBBpart2115, %originalBB113, %land.lhs.true43, %originalBBpart2111, %originalBB109, %if.else39, %if.then37, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %originalBBpart2107, %originalBB105, %if.else19, %if.then17, %land.lhs.true13, %if.else, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
