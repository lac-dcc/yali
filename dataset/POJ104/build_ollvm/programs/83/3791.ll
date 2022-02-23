; ModuleID = 'source-C-CXX/83/3791.c'
source_filename = "source-C-CXX/83/3791.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arr.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 790212415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 790212415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 904871292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 904871292, label %first
    i32 1063969707, label %originalBB
    i32 -896820988, label %originalBBpart2
    i32 -540527421, label %for.cond
    i32 -137167495, label %for.body
    i32 614752753, label %for.inc
    i32 -1106436586, label %originalBB36
    i32 -824927146, label %originalBBpart243
    i32 -242441473, label %for.end
    i32 1178749526, label %for.cond2
    i32 -896304086, label %originalBB45
    i32 -480701398, label %originalBBpart247
    i32 1996666462, label %for.body4
    i32 76999920, label %originalBB49
    i32 -130356255, label %originalBBpart251
    i32 918207461, label %for.cond5
    i32 -1912514012, label %for.body7
    i32 -211428360, label %if.then
    i32 -1527059566, label %if.end
    i32 1375507039, label %originalBB53
    i32 -1985062034, label %originalBBpart255
    i32 -1664067932, label %for.inc21
    i32 -1432808504, label %originalBB57
    i32 -343266201, label %originalBBpart267
    i32 -1539362522, label %for.end23
    i32 84333993, label %originalBB69
    i32 -550549727, label %originalBBpart271
    i32 -823827635, label %for.inc24
    i32 -1122350238, label %for.end26
    i32 -1939542857, label %for.cond27
    i32 -308573657, label %for.body29
    i32 -1340053669, label %for.inc33
    i32 1176282615, label %originalBB73
    i32 838077870, label %originalBBpart282
    i32 1393451053, label %for.end35
    i32 -1915071458, label %originalBB84
    i32 957916405, label %originalBBpart286
    i32 -973664453, label %originalBBalteredBB
    i32 -1605825478, label %originalBB36alteredBB
    i32 -2081594720, label %originalBB45alteredBB
    i32 1027670404, label %originalBB49alteredBB
    i32 -1255717678, label %originalBB53alteredBB
    i32 1206325332, label %originalBB57alteredBB
    i32 870842242, label %originalBB69alteredBB
    i32 -1558217767, label %originalBB73alteredBB
    i32 -2093337346, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1063969707, i32 -973664453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [100 x i32], align 16
  store [100 x i32]* %arr, [100 x i32]** %arr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -896820988, i32 -973664453
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540527421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -137167495, i32 -242441473
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %44 to i64
  %arr.reload101 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 614752753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1148776619
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1148776619
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1106436586, i32 -1605825478
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload121, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload120, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1779369275
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1779369275
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -824927146, i32 -1605825478
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -540527421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1178749526, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1654198887
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1654198887
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -896304086, i32 -2081594720
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload118, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload92, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -750188066
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -750188066
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -480701398, i32 -2081594720
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1996666462, i32 -1122350238
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 887483487
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 887483487
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 76999920, i32 1027670404
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload117, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload133, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -653297558
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -653297558
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -130356255, i32 1027670404
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 918207461, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload132, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload91, align 4
  %cmp6 = icmp slt i32 %214, %215
  %216 = select i1 %cmp6, i32 -1912514012, i32 -1539362522
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %217 to i64
  %arr.reload100 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload100, i64 0, i64 %idxprom8
  %218 = load i32, i32* %arrayidx9, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload131, align 4
  %idxprom10 = sext i32 %219 to i64
  %arr.reload99 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload99, i64 0, i64 %idxprom10
  %220 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %218, %220
  %221 = select i1 %cmp12, i32 -211428360, i32 -1527059566
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %222 to i64
  %arr.reload98 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload98, i64 0, i64 %idxprom13
  %223 = load i32, i32* %arrayidx14, align 4
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload134, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload130, align 4
  %idxprom15 = sext i32 %224 to i64
  %arr.reload97 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload97, i64 0, i64 %idxprom15
  %225 = load i32, i32* %arrayidx16, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %226 to i64
  %arr.reload96 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload96, i64 0, i64 %idxprom17
  store i32 %225, i32* %arrayidx18, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %228 to i64
  %arr.reload95 = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload95, i64 0, i64 %idxprom19
  store i32 %227, i32* %arrayidx20, align 4
  store i32 -1527059566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 106147845
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 106147845
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1375507039, i32 -1255717678
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 83147134
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 83147134
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1985062034, i32 -1255717678
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1664067932, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1465301211
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1465301211
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1432808504, i32 1206325332
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload128, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc22 = add nsw i32 %286, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload127, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 303434213
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 303434213
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -343266201, i32 1206325332
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 918207461, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1531814372
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1531814372
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 84333993, i32 870842242
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -550549727, i32 870842242
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -823827635, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload113, align 4
  %348 = add i32 %347, 2011831875
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2011831875
  %inc25 = add nsw i32 %347, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload112, align 4
  store i32 1178749526, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1939542857, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload110, align 4
  %cmp28 = icmp slt i32 %351, 2
  %352 = select i1 %cmp28, i32 -308573657, i32 1393451053
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload109, align 4
  %idxprom30 = sext i32 %353 to i64
  %arr.reload = load volatile [100 x i32]*, [100 x i32]** %arr.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arr.reload, i64 0, i64 %idxprom30
  %354 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1340053669, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -261893858
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -261893858
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1176282615, i32 -1558217767
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload108, align 4
  %371 = add i32 %370, -1741920637
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1741920637
  %inc34 = add nsw i32 %370, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload107, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 838077870, i32 -1558217767
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1939542857, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1915071458, i32 -2093337346
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1535480874
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1535480874
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 957916405, i32 -2093337346
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1063969707, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload106, align 4
  %418 = add i32 0, 1548264235
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1548264235
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -965791556
  %422 = add i32 %421, 1
  %423 = add i32 %422, -965791556
  %gen = add i32 %420, 1
  %_37 = shl i32 %417, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_38 = sub i32 0, %417
  %426 = add i32 %425, 759705812
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 759705812
  %gen39 = add i32 %425, 1
  %429 = sub i32 %417, 1408304426
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1408304426
  %_40 = sub i32 %417, 1
  %gen41 = mul i32 %431, 1
  %432 = sub i32 %417, -1944035151
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1944035151
  %incalteredBB = add nsw i32 %417, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload105, align 4
  store i32 -1106436586, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %435, %436
  store i32 -896304086, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload103, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload126, align 4
  store i32 76999920, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1375507039, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload125, align 4
  %_58 = shl i32 %438, 1
  %439 = add i32 %438, 1235629683
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1235629683
  %_59 = sub i32 %438, 1
  %gen60 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_61 = sub i32 %438, 1
  %gen62 = mul i32 %443, 1
  %_63 = shl i32 %438, 1
  %444 = sub i32 %438, -1873328652
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1873328652
  %_64 = sub i32 %438, 1
  %gen65 = mul i32 %446, 1
  %447 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc22alteredBB = add nsw i32 %438, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload, align 4
  store i32 -1432808504, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 84333993, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload102, align 4
  %452 = sub i32 0, -1305520090
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1305520090
  %_74 = sub i32 0, %451
  %455 = sub i32 %454, 618172307
  %456 = add i32 %455, 1
  %457 = add i32 %456, 618172307
  %gen75 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_76 = sub i32 %451, 1
  %gen77 = mul i32 %459, 1
  %460 = add i32 %451, 1967329067
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1967329067
  %_78 = sub i32 %451, 1
  %gen79 = mul i32 %462, 1
  %_80 = shl i32 %451, 1
  %463 = add i32 %451, 1430974783
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1430974783
  %inc34alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 1176282615, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1915071458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB84, %for.end35, %originalBBpart282, %originalBB73, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %for.end23, %originalBBpart267, %originalBB57, %for.inc21, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
