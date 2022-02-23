; ModuleID = 'source-C-CXX/11/1574.c'
source_filename = "source-C-CXX/11/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1061178894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1061178894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1454417986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1454417986, label %first
    i32 297463542, label %originalBB
    i32 -1554593584, label %originalBBpart2
    i32 -1936843358, label %while.cond
    i32 2076139550, label %while.body
    i32 -449919927, label %originalBB38
    i32 -1567376499, label %originalBBpart240
    i32 1018731939, label %while.cond3
    i32 -178170837, label %while.body11
    i32 1709824116, label %originalBB42
    i32 238978267, label %originalBBpart249
    i32 224821242, label %while.end
    i32 -1047634601, label %for.cond
    i32 -3254419, label %for.body
    i32 -131097582, label %originalBB51
    i32 1721374331, label %originalBBpart253
    i32 1489103516, label %for.cond15
    i32 -1650967010, label %for.body19
    i32 1463463416, label %lor.lhs.false
    i32 -1825331040, label %if.then
    i32 -114893981, label %if.end
    i32 1720588909, label %for.inc
    i32 -1420004816, label %originalBB55
    i32 858294390, label %originalBBpart266
    i32 -1380716388, label %for.end
    i32 -1461959473, label %for.inc33
    i32 -1022764850, label %for.end35
    i32 2046392220, label %while.end37
    i32 -738886365, label %originalBB68
    i32 -199294970, label %originalBBpart270
    i32 -2047715338, label %originalBBalteredBB
    i32 1717596440, label %originalBB38alteredBB
    i32 -1885151533, label %originalBB42alteredBB
    i32 1078053815, label %originalBB51alteredBB
    i32 1180726437, label %originalBB55alteredBB
    i32 -1480634807, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 297463542, i32 -2047715338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1910857336
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1910857336
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1554593584, i32 -2047715338
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936843358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload83 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload83, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload100, align 4
  %idxprom1 = sext i32 %55 to i64
  %a.reload82 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload82, i64 0, i64 %idxprom1
  %56 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %56, -1
  %57 = select i1 %cmp, i32 2076139550, i32 2046392220
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1066756967
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1066756967
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -449919927, i32 1717596440
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 122088958
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 122088958
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1567376499, i32 1717596440
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1018731939, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload99, align 4
  %113 = sub i32 %112, -1247005883
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1247005883
  %add = add nsw i32 %112, 1
  %idxprom4 = sext i32 %115 to i64
  %a.reload81 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload81, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload98, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add7 = add nsw i32 %116, 1
  %idxprom8 = sext i32 %118 to i64
  %a.reload80 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload80, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %119, 0
  %120 = select i1 %cmp10, i32 -178170837, i32 224821242
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1709824116, i32 -1885151533
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload97, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload95, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 238978267, i32 -1885151533
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1018731939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1047634601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %166 to i64
  %a.reload79 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload79, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %167, 0
  %168 = select i1 %cmp14, i32 -3254419, i32 -1022764850
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1007487426
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1007487426
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -131097582, i32 1078053815
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload92, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload110, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1721374331, i32 1078053815
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1489103516, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload109, align 4
  %idxprom16 = sext i32 %211 to i64
  %a.reload78 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload78, i64 0, i64 %idxprom16
  %212 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %212, 0
  %213 = select i1 %cmp18, i32 -1650967010, i32 -1380716388
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload91, align 4
  %idxprom20 = sext i32 %214 to i64
  %a.reload77 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload77, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload108, align 4
  %idxprom22 = sext i32 %216 to i64
  %a.reload76 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload76, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %217
  %cmp24 = icmp eq i32 %215, %mul
  %218 = select i1 %cmp24, i32 -1825331040, i32 1463463416
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload90, align 4
  %idxprom25 = sext i32 %219 to i64
  %a.reload75 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload75, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 2, %220
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload107, align 4
  %idxprom28 = sext i32 %221 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %mul27, %222
  %223 = select i1 %cmp30, i32 -1825331040, i32 -114893981
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload115, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc31 = add nsw i32 %224, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %228, i32* %n.reload114, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %224, i32* %n.reload113, align 4
  store i32 -114893981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720588909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -1420004816, i32 1180726437
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload106, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc32 = add nsw i32 %255, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload105, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1409045940
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1409045940
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 858294390, i32 1180726437
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1489103516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1461959473, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload89, align 4
  %288 = add i32 %287, -1252485165
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1252485165
  %inc34 = add nsw i32 %287, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload88, align 4
  store i32 -1047634601, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload112, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1936843358, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 462646959
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 462646959
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -738886365, i32 -1480634807
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -100236079
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -100236079
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -199294970, i32 -1480634807
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 297463542, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -449919927, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload86, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 %324, -1560357565
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1560357565
  %gen = add i32 %324, 1
  %328 = sub i32 %322, -777924461
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -777924461
  %_43 = sub i32 %322, 1
  %gen44 = mul i32 %330, 1
  %_45 = shl i32 %322, 1
  %331 = sub i32 %322, -148033007
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -148033007
  %_46 = sub i32 %322, 1
  %gen47 = mul i32 %333, 1
  %334 = sub i32 %322, 508254120
  %335 = add i32 %334, 1
  %336 = add i32 %335, 508254120
  %incalteredBB = add nsw i32 %322, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload85, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload84, align 4
  store i32 1709824116, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload104, align 4
  store i32 -131097582, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload103, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_56 = sub i32 0, %338
  %341 = sub i32 %340, -133554472
  %342 = add i32 %341, 1
  %343 = add i32 %342, -133554472
  %gen57 = add i32 %340, 1
  %_58 = shl i32 %338, 1
  %_59 = shl i32 %338, 1
  %344 = add i32 %338, 1363560889
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1363560889
  %_60 = sub i32 %338, 1
  %gen61 = mul i32 %346, 1
  %_62 = shl i32 %338, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_63 = sub i32 0, %338
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen64 = add i32 %348, 1
  %353 = add i32 %338, 2064809085
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2064809085
  %inc32alteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 -1420004816, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -738886365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB68, %while.end37, %for.end35, %for.inc33, %for.end, %originalBBpart266, %originalBB55, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body19, %for.cond15, %originalBBpart253, %originalBB51, %for.body, %for.cond, %while.end, %originalBBpart249, %originalBB42, %while.body11, %while.cond3, %originalBBpart240, %originalBB38, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
