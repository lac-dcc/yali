; ModuleID = 'source-C-CXX/75/108.c'
source_filename = "source-C-CXX/75/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %tail = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183455443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -183455443, label %for.cond
    i32 -333551907, label %originalBB
    i32 -392304118, label %originalBBpart2
    i32 -1830900332, label %for.body
    i32 1516414336, label %for.inc
    i32 -626370693, label %for.end
    i32 1002671665, label %for.cond7
    i32 2083261505, label %originalBB65
    i32 484194266, label %originalBBpart267
    i32 -1302031764, label %for.body9
    i32 -1028558600, label %originalBB69
    i32 859195355, label %originalBBpart271
    i32 1321532748, label %if.then
    i32 -1775229068, label %if.end
    i32 1226134752, label %for.inc15
    i32 1545737949, label %for.end17
    i32 713583884, label %for.cond18
    i32 966413839, label %originalBB73
    i32 -559501219, label %originalBBpart275
    i32 582264957, label %for.body20
    i32 -543252094, label %if.then24
    i32 1641320778, label %if.end27
    i32 1482983737, label %originalBB77
    i32 -369657811, label %originalBBpart279
    i32 -2008316049, label %if.then31
    i32 -220457674, label %originalBB81
    i32 1807284187, label %originalBBpart283
    i32 1898170574, label %if.end34
    i32 1508170977, label %originalBB85
    i32 -273215658, label %originalBBpart287
    i32 302213609, label %for.inc35
    i32 1654469286, label %for.end37
    i32 866789049, label %for.cond38
    i32 -420540900, label %originalBB89
    i32 499944049, label %originalBBpart291
    i32 1669974121, label %for.body40
    i32 -87666170, label %for.cond41
    i32 -941206730, label %for.body43
    i32 -1389728599, label %originalBB93
    i32 469163980, label %originalBBpart295
    i32 -913954517, label %land.lhs.true
    i32 817666281, label %if.then50
    i32 -621809451, label %if.end53
    i32 -245773284, label %originalBB97
    i32 -2051012698, label %originalBBpart299
    i32 689797396, label %for.inc54
    i32 -1570948720, label %for.end56
    i32 850517744, label %for.inc57
    i32 185571648, label %for.end59
    i32 858023873, label %if.then61
    i32 2023060506, label %if.else
    i32 -1991659079, label %if.end64
    i32 -350406888, label %originalBB101
    i32 -1968540537, label %originalBBpart2103
    i32 -718188093, label %originalBBalteredBB
    i32 145586826, label %originalBB65alteredBB
    i32 1168560800, label %originalBB69alteredBB
    i32 -1976598494, label %originalBB73alteredBB
    i32 -1101035220, label %originalBB77alteredBB
    i32 -1386979631, label %originalBB81alteredBB
    i32 2002890282, label %originalBB85alteredBB
    i32 623417825, label %originalBB89alteredBB
    i32 783084781, label %originalBB93alteredBB
    i32 975782196, label %originalBB97alteredBB
    i32 1492081576, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1211821246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1211821246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -333551907, i32 -718188093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1483372323
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1483372323
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -392304118, i32 -718188093
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1830900332, i32 -626370693
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1516414336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 327107700
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 327107700
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -183455443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  store i32 %51, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %52 = load i32, i32* %arrayidx5, align 16
  store i32 %52, i32* %tail, align 4
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %53 = load i32, i32* %arrayidx6, align 16
  store i32 %53, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1002671665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2127142483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2127142483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2083261505, i32 145586826
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %81, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1982996783
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1982996783
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 484194266, i32 145586826
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -1302031764, i32 1545737949
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1028558600, i32 1168560800
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %127 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %126, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 859195355, i32 1168560800
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 1321532748, i32 -1775229068
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  store i32 %144, i32* %min, align 4
  store i32 -1775229068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226134752, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc16 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 1002671665, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 713583884, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -739205369
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -739205369
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 966413839, i32 -1976598494
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %165, %166
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2073676118
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2073676118
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -559501219, i32 -1976598494
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 582264957, i32 1654469286
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %197 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp23, i32 -543252094, i32 1641320778
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  store i32 %200, i32* %max, align 4
  store i32 1641320778, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1482983737, i32 -1101035220
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %217 = load i32, i32* %tail, align 4
  %cmp30 = icmp slt i32 %216, %217
  store i1 %cmp30, i1* %cmp30.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 677144791
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 677144791
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -369657811, i32 -1101035220
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %233 = select i1 %cmp30.reload, i32 -2008316049, i32 1898170574
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2008765835
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2008765835
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -220457674, i32 -1386979631
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  %262 = load i32, i32* %arrayidx33, align 4
  store i32 %262, i32* %tail, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -139068695
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -139068695
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1807284187, i32 -1386979631
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1898170574, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -652634283
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -652634283
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1508170977, i32 2002890282
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -273215658, i32 2002890282
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 302213609, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1490126788
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1490126788
  %inc36 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 713583884, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 866789049, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1810147264
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1810147264
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -420540900, i32 623417825
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %338, %339
  store i1 %cmp39, i1* %cmp39.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2126328465
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2126328465
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 499944049, i32 623417825
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %367 = select i1 %cmp39.reload, i32 1669974121, i32 185571648
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -87666170, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %368, %369
  %370 = select i1 %cmp42, i32 -941206730, i32 -1570948720
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1650209078
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1650209078
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1389728599, i32 783084781
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44
  %387 = load i32, i32* %arrayidx45, align 4
  %388 = load i32, i32* %tail, align 4
  %cmp46 = icmp sle i32 %387, %388
  store i1 %cmp46, i1* %cmp46.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 469163980, i32 783084781
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %415 = select i1 %cmp46.reload, i32 -913954517, i32 -621809451
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %416 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %417 = load i32, i32* %arrayidx48, align 4
  %418 = load i32, i32* %tail, align 4
  %cmp49 = icmp sge i32 %417, %418
  %419 = select i1 %cmp49, i32 817666281, i32 -621809451
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  store i32 %421, i32* %tail, align 4
  store i32 -621809451, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -245773284, i32 975782196
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1415382362
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1415382362
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2051012698, i32 975782196
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 689797396, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc55 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 -87666170, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 850517744, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, 711332236
  %470 = add i32 %469, 1
  %471 = add i32 %470, 711332236
  %inc58 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 866789049, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %472 = load i32, i32* %tail, align 4
  %473 = load i32, i32* %max, align 4
  %cmp60 = icmp eq i32 %472, %473
  %474 = select i1 %cmp60, i32 858023873, i32 2023060506
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %475 = load i32, i32* %min, align 4
  %476 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %476)
  store i32 -1991659079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1991659079, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1479760809
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1479760809
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -350406888, i32 1492081576
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1968540537, i32 1492081576
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -333551907, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %520, %521
  store i32 2083261505, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %522 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %523 = load i32, i32* %arrayidx11alteredBB, align 4
  %524 = load i32, i32* %min, align 4
  %cmp12alteredBB = icmp slt i32 %523, %524
  store i32 -1028558600, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %525, %526
  store i32 966413839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %527 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %528 = load i32, i32* %arrayidx29alteredBB, align 4
  %529 = load i32, i32* %tail, align 4
  %cmp30alteredBB = icmp slt i32 %528, %529
  store i32 1482983737, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %531 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %531, i32* %tail, align 4
  store i32 -220457674, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1508170977, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %532, %533
  store i32 -420540900, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %534 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %535 = load i32, i32* %arrayidx45alteredBB, align 4
  %536 = load i32, i32* %tail, align 4
  %cmp46alteredBB = icmp sle i32 %535, %536
  store i32 -1389728599, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -245773284, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -350406888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB101, %if.end64, %if.else, %if.then61, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart299, %originalBB97, %if.end53, %if.then50, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body43, %for.cond41, %for.body40, %originalBBpart291, %originalBB89, %for.cond38, %for.end37, %for.inc35, %originalBBpart287, %originalBB85, %if.end34, %originalBBpart283, %originalBB81, %if.then31, %originalBBpart279, %originalBB77, %if.end27, %if.then24, %for.body20, %originalBBpart275, %originalBB73, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body9, %originalBBpart267, %originalBB65, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
