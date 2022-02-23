; ModuleID = 'source-C-CXX/67/915.c'
source_filename = "source-C-CXX/67/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem173 = alloca i32
  %tobool29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [50001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1474206507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1474206507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1743937342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1743937342, label %first
    i32 707175398, label %originalBB
    i32 -1308633889, label %originalBBpart2
    i32 2033443182, label %for.cond
    i32 -1691068847, label %originalBB40
    i32 -1713961, label %originalBBpart242
    i32 -1899869600, label %for.body
    i32 -1782594588, label %for.inc
    i32 351161866, label %for.end
    i32 1622132247, label %for.cond1
    i32 1261902996, label %originalBB44
    i32 -1773318928, label %originalBBpart246
    i32 538537489, label %for.body3
    i32 1127481743, label %if.then
    i32 -440208230, label %for.cond6
    i32 1242348194, label %for.body8
    i32 -1789476194, label %for.inc11
    i32 -1325480879, label %for.end13
    i32 -957320139, label %if.end
    i32 1301778824, label %for.inc14
    i32 2032682684, label %originalBB48
    i32 -130141585, label %originalBBpart257
    i32 -787524394, label %for.end16
    i32 1700782826, label %for.cond17
    i32 -1442477999, label %for.body19
    i32 2118158254, label %for.cond20
    i32 -880674376, label %for.body23
    i32 -842478249, label %land.lhs.true
    i32 1007142203, label %originalBB59
    i32 12392006, label %originalBBpart271
    i32 -604885766, label %if.then30
    i32 -1122225264, label %originalBB73
    i32 -77199354, label %originalBBpart279
    i32 843484581, label %if.end33
    i32 -2134504095, label %for.inc34
    i32 -1772530875, label %originalBB81
    i32 1472366393, label %originalBBpart287
    i32 -402990760, label %for.end36
    i32 2039985902, label %for.inc37
    i32 238303280, label %originalBB89
    i32 284028561, label %originalBBpart2105
    i32 1224515225, label %for.end39
    i32 -711290663, label %originalBB107
    i32 75191890, label %originalBBpart2109
    i32 -732655744, label %originalBBalteredBB
    i32 905561329, label %originalBB40alteredBB
    i32 261946864, label %originalBB44alteredBB
    i32 -1948635107, label %originalBB48alteredBB
    i32 -418235738, label %originalBB59alteredBB
    i32 -139947646, label %originalBB73alteredBB
    i32 135050273, label %originalBB81alteredBB
    i32 1803830343, label %originalBB89alteredBB
    i32 -1520218438, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 707175398, i32 -732655744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [50001 x i32], align 16
  store [50001 x i32]* %p, [50001 x i32]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 1, i32* %count, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1967279387
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1967279387
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1308633889, i32 -732655744
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033443182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 989290639
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 989290639
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
  %80 = select i1 %78, i32 -1691068847, i32 905561329
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload154, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload126, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1199338285
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1199338285
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1713961, i32 905561329
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1899869600, i32 351161866
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %111 to i64
  %p.reload120 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload120, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1782594588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload152, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload151, align 4
  store i32 2033443182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload150, align 4
  store i32 1622132247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1261902996, i32 261946864
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload149, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload125, align 4
  %div = sdiv i32 %144, 2
  %cmp2 = icmp sle i32 %143, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1773318928, i32 261946864
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 538537489, i32 -787524394
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload148, align 4
  %idxprom4 = sext i32 %160 to i64
  %p.reload119 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload119, i64 0, i64 %idxprom4
  %161 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %161, 0
  %162 = select i1 %tobool, i32 1127481743, i32 -957320139
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload147, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload146, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %163, %164
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload172, align 4
  store i32 -440208230, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload171, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload124, align 4
  %cmp7 = icmp sle i32 %169, %170
  %171 = select i1 %cmp7, i32 1242348194, i32 -1325480879
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload170, align 4
  %idxprom9 = sext i32 %172 to i64
  %p.reload118 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload118, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1789476194, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload145, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload169, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add12 = add nsw i32 %174, %173
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload168, align 4
  store i32 -440208230, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -957320139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1301778824, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2032682684, i32 -1948635107
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload144, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc15 = add nsw i32 %193, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload143, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -130141585, i32 -1948635107
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1622132247, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload142, align 4
  store i32 1700782826, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload141, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload123, align 4
  %cmp18 = icmp sle i32 %224, %225
  %226 = select i1 %cmp18, i32 -1442477999, i32 1224515225
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload167, align 4
  store i32 2118158254, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload166, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload122, align 4
  %div21 = sdiv i32 %228, 2
  %cmp22 = icmp sle i32 %227, %div21
  %229 = select i1 %cmp22, i32 -880674376, i32 -402990760
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload165, align 4
  %idxprom24 = sext i32 %230 to i64
  %p.reload117 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload117, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %tobool26 = icmp ne i32 %231, 0
  %232 = select i1 %tobool26, i32 -842478249, i32 843484581
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -887057860
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -887057860
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1007142203, i32 -418235738
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload140, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload164, align 4
  %250 = add i32 %248, 2071294610
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 2071294610
  %sub = sub nsw i32 %248, %249
  %idxprom27 = sext i32 %252 to i64
  %p.reload116 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload116, i64 0, i64 %idxprom27
  %253 = load i32, i32* %arrayidx28, align 4
  %tobool29 = icmp ne i32 %253, 0
  store i1 %tobool29, i1* %tobool29.reg2mem
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
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 12392006, i32 -418235738
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool29.reload = load volatile i1, i1* %tobool29.reg2mem
  %280 = select i1 %tobool29.reload, i32 -604885766, i32 843484581
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1122225264, i32 -139947646
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload139, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload163, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload138, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload162, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub31 = sub nsw i32 %297, %298
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1463067359
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1463067359
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -77199354, i32 -139947646
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -402990760, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2134504095, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1772530875, i32 135050273
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload161, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc35 = add nsw i32 %354, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload160, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 581733838
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 581733838
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1472366393, i32 135050273
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2118158254, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2039985902, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1498779805
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1498779805
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 238303280, i32 1803830343
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload137, align 4
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %add38 = add nsw i32 %401, 2
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload136, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -202380748
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -202380748
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 284028561, i32 1803830343
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1700782826, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1977146584
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1977146584
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -711290663, i32 -1520218438
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  %446 = load i32, i32* %retval.reload114, align 4
  store i32 %446, i32* %.reg2mem173
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1989933135
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1989933135
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 75191890, i32 -1520218438
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem173
  ret i32 %.reload174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [50001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 707175398, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload135, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload121, align 4
  %cmpalteredBB = icmp sle i32 %474, %475
  store i32 -1691068847, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %divalteredBB = sdiv i32 %477, 2
  %cmp2alteredBB = icmp sle i32 %476, %divalteredBB
  store i32 1261902996, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload133, align 4
  %479 = add i32 %478, -438929751
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -438929751
  %_ = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 0, -589932592
  %483 = sub i32 %482, %478
  %484 = add i32 %483, -589932592
  %_49 = sub i32 0, %478
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen50 = add i32 %484, 1
  %489 = sub i32 0, %478
  %490 = add i32 0, %489
  %_51 = sub i32 0, %478
  %491 = add i32 %490, -2131585965
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -2131585965
  %gen52 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %478, %494
  %_53 = sub i32 %478, 1
  %gen54 = mul i32 %495, 1
  %_55 = shl i32 %478, 1
  %496 = sub i32 0, %478
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc15alteredBB = add nsw i32 %478, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload132, align 4
  store i32 2032682684, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload131, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload159, align 4
  %_60 = shl i32 %500, %501
  %_61 = shl i32 %500, %501
  %502 = add i32 0, 1961519608
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, 1961519608
  %_62 = sub i32 0, %500
  %505 = sub i32 0, %501
  %506 = sub i32 %504, %505
  %gen63 = add i32 %504, %501
  %507 = sub i32 0, -1349094344
  %508 = sub i32 %507, %500
  %509 = add i32 %508, -1349094344
  %_64 = sub i32 0, %500
  %510 = sub i32 %509, 1598548950
  %511 = add i32 %510, %501
  %512 = add i32 %511, 1598548950
  %gen65 = add i32 %509, %501
  %_66 = shl i32 %500, %501
  %513 = sub i32 0, %500
  %514 = add i32 0, %513
  %_67 = sub i32 0, %500
  %515 = sub i32 0, %514
  %516 = sub i32 0, %501
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen68 = add i32 %514, %501
  %_69 = shl i32 %500, %501
  %519 = add i32 %500, -255184068
  %520 = sub i32 %519, %501
  %521 = sub i32 %520, -255184068
  %subalteredBB = sub nsw i32 %500, %501
  %idxprom27alteredBB = sext i32 %521 to i64
  %p.reload = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reload, i64 0, i64 %idxprom27alteredBB
  %522 = load i32, i32* %arrayidx28alteredBB, align 4
  %tobool29alteredBB = icmp ne i32 %522, 0
  store i32 1007142203, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload130, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload158, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload129, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload157, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %_74 = sub i32 %525, %526
  %gen75 = mul i32 %528, %526
  %_76 = shl i32 %525, %526
  %_77 = shl i32 %525, %526
  %529 = sub i32 0, %526
  %530 = add i32 %525, %529
  %sub31alteredBB = sub nsw i32 %525, %526
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %523, i32 %524, i32 %530)
  store i32 -1122225264, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload156, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_82 = sub i32 %531, 1
  %gen83 = mul i32 %533, 1
  %534 = add i32 %531, 869866255
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 869866255
  %_84 = sub i32 %531, 1
  %gen85 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %531, %537
  %inc35alteredBB = add nsw i32 %531, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload, align 4
  store i32 -1772530875, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload128, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_90 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen91 = add i32 %541, 2
  %_92 = shl i32 %539, 2
  %546 = add i32 0, 18064475
  %547 = sub i32 %546, %539
  %548 = sub i32 %547, 18064475
  %_93 = sub i32 0, %539
  %549 = add i32 %548, 1800400432
  %550 = add i32 %549, 2
  %551 = sub i32 %550, 1800400432
  %gen94 = add i32 %548, 2
  %552 = add i32 0, 1179387353
  %553 = sub i32 %552, %539
  %554 = sub i32 %553, 1179387353
  %_95 = sub i32 0, %539
  %555 = add i32 %554, -285344083
  %556 = add i32 %555, 2
  %557 = sub i32 %556, -285344083
  %gen96 = add i32 %554, 2
  %558 = sub i32 %539, -2082087934
  %559 = sub i32 %558, 2
  %560 = add i32 %559, -2082087934
  %_97 = sub i32 %539, 2
  %gen98 = mul i32 %560, 2
  %_99 = shl i32 %539, 2
  %561 = sub i32 0, -1332692081
  %562 = sub i32 %561, %539
  %563 = add i32 %562, -1332692081
  %_100 = sub i32 0, %539
  %564 = sub i32 0, %563
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen101 = add i32 %563, 2
  %568 = sub i32 %539, -188138661
  %569 = sub i32 %568, 2
  %570 = add i32 %569, -188138661
  %_102 = sub i32 %539, 2
  %gen103 = mul i32 %570, 2
  %571 = sub i32 0, %539
  %572 = sub i32 0, 2
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add38alteredBB = add nsw i32 %539, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload, align 4
  store i32 238303280, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %575 = load i32, i32* %retval.reload, align 4
  store i32 -711290663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB107, %for.end39, %originalBBpart2105, %originalBB89, %for.inc37, %for.end36, %originalBBpart287, %originalBB81, %for.inc34, %if.end33, %originalBBpart279, %originalBB73, %if.then30, %originalBBpart271, %originalBB59, %land.lhs.true, %for.body23, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart257, %originalBB48, %for.inc14, %if.end, %for.end13, %for.inc11, %for.body8, %for.cond6, %if.then, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
