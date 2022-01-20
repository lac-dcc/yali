; ModuleID = 'source-C-CXX/64/655.c'
source_filename = "source-C-CXX/64/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  store i32 %mul, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113899186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2113899186, label %for.cond
    i32 622770418, label %for.body
    i32 -898365979, label %for.inc
    i32 -1908695513, label %for.end
    i32 -1957504196, label %originalBB
    i32 -814093250, label %originalBBpart2
    i32 874081494, label %for.cond2
    i32 40462998, label %originalBB88
    i32 751472236, label %originalBBpart290
    i32 -749857281, label %for.body4
    i32 -1728501543, label %land.lhs.true
    i32 248036301, label %originalBB92
    i32 893342946, label %originalBBpart295
    i32 -1528458465, label %if.then
    i32 1218015712, label %if.else
    i32 -1724365684, label %originalBB97
    i32 1911799265, label %originalBBpart299
    i32 -1724233873, label %land.lhs.true15
    i32 -1168150690, label %if.then20
    i32 907823510, label %if.else22
    i32 -524782984, label %originalBB101
    i32 -706270983, label %originalBBpart2103
    i32 912328479, label %land.lhs.true26
    i32 -871986373, label %originalBB105
    i32 232677026, label %originalBBpart2110
    i32 729040397, label %if.then31
    i32 -948367732, label %if.else33
    i32 -1192997008, label %land.lhs.true37
    i32 1008529670, label %if.then42
    i32 1155436853, label %if.else44
    i32 -1783530458, label %land.lhs.true48
    i32 1538201418, label %if.then53
    i32 816631630, label %if.else55
    i32 -7381341, label %originalBB112
    i32 -502282723, label %originalBBpart2114
    i32 793325069, label %land.lhs.true59
    i32 1428925956, label %originalBB116
    i32 -1265088141, label %originalBBpart2124
    i32 236455843, label %if.then64
    i32 1001894545, label %if.end
    i32 1254556816, label %originalBB126
    i32 6692101, label %originalBBpart2128
    i32 -178797109, label %if.end66
    i32 -848954765, label %if.end67
    i32 -189645383, label %if.end68
    i32 -170155470, label %if.end69
    i32 -1768391380, label %if.end70
    i32 734353458, label %for.inc71
    i32 644046346, label %originalBB130
    i32 1077609422, label %originalBBpart2138
    i32 -1439535721, label %for.end73
    i32 -988845393, label %if.then75
    i32 671919677, label %originalBB140
    i32 443303699, label %originalBBpart2142
    i32 -1282994914, label %if.else77
    i32 -2059097428, label %if.then79
    i32 1833624008, label %originalBB144
    i32 -1090196963, label %originalBBpart2146
    i32 -2137209000, label %if.else81
    i32 602325628, label %originalBB148
    i32 1160938226, label %originalBBpart2150
    i32 -377808886, label %if.then83
    i32 830374815, label %originalBB152
    i32 1016979402, label %originalBBpart2154
    i32 320331563, label %if.end85
    i32 -1631606305, label %if.end86
    i32 -725929057, label %if.end87
    i32 -692735985, label %originalBBalteredBB
    i32 -1521558444, label %originalBB88alteredBB
    i32 1066196912, label %originalBB92alteredBB
    i32 561858139, label %originalBB97alteredBB
    i32 -10902514, label %originalBB101alteredBB
    i32 288254222, label %originalBB105alteredBB
    i32 642550922, label %originalBB112alteredBB
    i32 -2021543642, label %originalBB116alteredBB
    i32 296850159, label %originalBB126alteredBB
    i32 -1853600568, label %originalBB130alteredBB
    i32 -919546, label %originalBB140alteredBB
    i32 -1582477687, label %originalBB144alteredBB
    i32 1777505976, label %originalBB148alteredBB
    i32 -1582827279, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 622770418, i32 -1908695513
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -898365979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -282826185
  %8 = add i32 %7, 1
  %9 = add i32 %8, -282826185
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2113899186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 25204879
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 25204879
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1957504196, i32 -692735985
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1470670228
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1470670228
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -814093250, i32 -692735985
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874081494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 40462998, i32 -1521558444
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1624321366
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1624321366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 751472236, i32 -1521558444
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -749857281, i32 -1439535721
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %97, 1
  %98 = select i1 %cmp7, i32 -1728501543, i32 1218015712
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 248036301, i32 1066196912
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %118, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1284557091
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1284557091
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 893342946, i32 1066196912
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1528458465, i32 1218015712
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = add i32 %147, 151545034
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 151545034
  %add11 = add nsw i32 %147, 1
  store i32 %150, i32* %s, align 4
  store i32 -1768391380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1977449187
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1977449187
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1724365684, i32 561858139
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %179, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1911799265, i32 561858139
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 -1724233873, i32 907823510
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 2020969559
  %209 = add i32 %208, 1
  %210 = add i32 %209, 2020969559
  %add16 = add nsw i32 %207, 1
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %211, 1
  %212 = select i1 %cmp19, i32 -1168150690, i32 907823510
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add21 = add nsw i32 %213, 1
  store i32 %217, i32* %s, align 4
  store i32 -170155470, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -524782984, i32 -10902514
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %245, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 866047334
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 866047334
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -706270983, i32 -10902514
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %261 = select i1 %cmp25.reload, i32 912328479, i32 -948367732
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1100072174
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1100072174
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -871986373, i32 288254222
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add27 = add nsw i32 %289, 1
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %294, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 95978179
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 95978179
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 232677026, i32 288254222
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %322 = select i1 %cmp30.reload, i32 729040397, i32 -948367732
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add32 = add nsw i32 %323, 1
  store i32 %325, i32* %s, align 4
  store i32 -189645383, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %327, 2
  %328 = select i1 %cmp36, i32 -1192997008, i32 1155436853
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 2006017314
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2006017314
  %add38 = add nsw i32 %329, 1
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %333, 1
  %334 = select i1 %cmp41, i32 1008529670, i32 1155436853
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %336 = add i32 %335, -72479990
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -72479990
  %add43 = add nsw i32 %335, 1
  store i32 %338, i32* %q, align 4
  store i32 -848954765, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %340, 1
  %341 = select i1 %cmp47, i32 -1783530458, i32 816631630
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 69377837
  %344 = add i32 %343, 1
  %345 = add i32 %344, 69377837
  %add49 = add nsw i32 %342, 1
  %idxprom50 = sext i32 %345 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %346 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %346, 0
  %347 = select i1 %cmp52, i32 1538201418, i32 816631630
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add54 = add nsw i32 %348, 1
  store i32 %352, i32* %q, align 4
  store i32 -178797109, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1961794264
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1961794264
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -7381341, i32 642550922
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom56
  %369 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %369, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1706633083
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1706633083
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -502282723, i32 642550922
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %397 = select i1 %cmp58.reload, i32 793325069, i32 1001894545
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1428925956, i32 -2021543642
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add60 = add nsw i32 %424, 1
  %idxprom61 = sext i32 %428 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %429, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1265088141, i32 -2021543642
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 236455843, i32 1001894545
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %445 = load i32, i32* %q, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add65 = add nsw i32 %445, 1
  store i32 %449, i32* %q, align 4
  store i32 1001894545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 86723384
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 86723384
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1254556816, i32 296850159
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2128735980
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2128735980
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 6692101, i32 296850159
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -178797109, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -848954765, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -189645383, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -170155470, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1768391380, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 734353458, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1964893753
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1964893753
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 644046346, i32 -1853600568
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 450248311
  %521 = add i32 %520, 2
  %522 = sub i32 %521, 450248311
  %add72 = add nsw i32 %519, 2
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1077609422, i32 -1853600568
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 874081494, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %549 = load i32, i32* %s, align 4
  %550 = load i32, i32* %q, align 4
  %cmp74 = icmp eq i32 %549, %550
  %551 = select i1 %cmp74, i32 -988845393, i32 -1282994914
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -2063263195
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2063263195
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 671919677, i32 -919546
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 321275621
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 321275621
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 443303699, i32 -919546
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -725929057, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %606 = load i32, i32* %s, align 4
  %607 = load i32, i32* %q, align 4
  %cmp78 = icmp sgt i32 %606, %607
  %608 = select i1 %cmp78, i32 -2059097428, i32 -2137209000
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1833624008, i32 -1582477687
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1090196963, i32 -1582477687
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1631606305, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 546034278
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 546034278
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 602325628, i32 1777505976
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %664 = load i32, i32* %s, align 4
  %665 = load i32, i32* %q, align 4
  %cmp82 = icmp slt i32 %664, %665
  store i1 %cmp82, i1* %cmp82.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1120843530
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1120843530
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1160938226, i32 1777505976
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %681 = select i1 %cmp82.reload, i32 -377808886, i32 320331563
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 830374815, i32 -1582827279
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 330478166
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 330478166
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1016979402, i32 -1582827279
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 320331563, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1631606305, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -725929057, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1957504196, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %711, %712
  store i32 40462998, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_ = sub i32 %713, 1
  %gen = mul i32 %715, 1
  %_93 = shl i32 %713, 1
  %716 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %addalteredBB = add nsw i32 %713, 1
  %idxprom8alteredBB = sext i32 %719 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %720 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %720, 2
  store i32 248036301, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %721 to i64
  %arrayidx13alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %722 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %722, 0
  store i32 -1724365684, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %723 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %724 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %724, 2
  store i32 -524782984, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = add i32 %725, -1146155345
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1146155345
  %_106 = sub i32 %725, 1
  %gen107 = mul i32 %728, 1
  %_108 = shl i32 %725, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %725, %729
  %add27alteredBB = add nsw i32 %725, 1
  %idxprom28alteredBB = sext i32 %730 to i64
  %arrayidx29alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %731 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %731, 0
  store i32 -871986373, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %732 to i64
  %arrayidx57alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %733 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %733, 0
  store i32 -7381341, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 %734, -1863756786
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1863756786
  %_117 = sub i32 %734, 1
  %gen118 = mul i32 %737, 1
  %738 = add i32 0, -2113800648
  %739 = sub i32 %738, %734
  %740 = sub i32 %739, -2113800648
  %_119 = sub i32 0, %734
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen120 = add i32 %740, 1
  %743 = sub i32 0, 1874710155
  %744 = sub i32 %743, %734
  %745 = add i32 %744, 1874710155
  %_121 = sub i32 0, %734
  %746 = sub i32 %745, 517039759
  %747 = add i32 %746, 1
  %748 = add i32 %747, 517039759
  %gen122 = add i32 %745, 1
  %749 = sub i32 0, %734
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add60alteredBB = add nsw i32 %734, 1
  %idxprom61alteredBB = sext i32 %752 to i64
  %arrayidx62alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %753 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %753, 2
  store i32 1428925956, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1254556816, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, 2
  %756 = add i32 %754, %755
  %_131 = sub i32 %754, 2
  %gen132 = mul i32 %756, 2
  %757 = add i32 0, -685916830
  %758 = sub i32 %757, %754
  %759 = sub i32 %758, -685916830
  %_133 = sub i32 0, %754
  %760 = sub i32 %759, 464060476
  %761 = add i32 %760, 2
  %762 = add i32 %761, 464060476
  %gen134 = add i32 %759, 2
  %763 = sub i32 0, -1552968064
  %764 = sub i32 %763, %754
  %765 = add i32 %764, -1552968064
  %_135 = sub i32 0, %754
  %766 = sub i32 0, 2
  %767 = sub i32 %765, %766
  %gen136 = add i32 %765, 2
  %768 = sub i32 0, %754
  %769 = sub i32 0, 2
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add72alteredBB = add nsw i32 %754, 2
  store i32 %771, i32* %j, align 4
  store i32 644046346, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 671919677, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1833624008, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %s, align 4
  %773 = load i32, i32* %q, align 4
  %cmp82alteredBB = icmp slt i32 %772, %773
  store i32 602325628, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 830374815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.then83, %originalBBpart2150, %originalBB148, %if.else81, %originalBBpart2146, %originalBB144, %if.then79, %if.else77, %originalBBpart2142, %originalBB140, %if.then75, %for.end73, %originalBBpart2138, %originalBB130, %for.inc71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2128, %originalBB126, %if.end, %if.then64, %originalBBpart2124, %originalBB116, %land.lhs.true59, %originalBBpart2114, %originalBB112, %if.else55, %if.then53, %land.lhs.true48, %if.else44, %if.then42, %land.lhs.true37, %if.else33, %if.then31, %originalBBpart2110, %originalBB105, %land.lhs.true26, %originalBBpart2103, %originalBB101, %if.else22, %if.then20, %land.lhs.true15, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB92, %land.lhs.true, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
