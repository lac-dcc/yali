; ModuleID = 'source-C-CXX/12/1434.c'
source_filename = "source-C-CXX/12/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %b.reg2mem = alloca [20001 x i32]*
  %a.reg2mem = alloca [20001 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 61327172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 61327172, label %first
    i32 460598954, label %originalBB
    i32 -508385357, label %originalBBpart2
    i32 -83359239, label %for.cond
    i32 -1829661786, label %for.body
    i32 -473326423, label %originalBB41
    i32 -498674673, label %originalBBpart243
    i32 -34978130, label %if.then
    i32 1866962564, label %originalBB45
    i32 -2092894952, label %originalBBpart247
    i32 441792948, label %if.end
    i32 -194550615, label %for.cond5
    i32 1537316631, label %originalBB49
    i32 641101749, label %originalBBpart251
    i32 1407211453, label %for.body7
    i32 -1853645405, label %originalBB53
    i32 295168926, label %originalBBpart255
    i32 -969574815, label %if.then13
    i32 -93017333, label %if.else
    i32 868210278, label %if.end14
    i32 -927041703, label %for.inc
    i32 185399125, label %for.end
    i32 -1311564986, label %if.then17
    i32 -1119140928, label %if.end23
    i32 -752938004, label %for.inc24
    i32 2109664838, label %for.end26
    i32 -693850185, label %originalBB57
    i32 372496192, label %originalBBpart259
    i32 -395474477, label %for.cond27
    i32 -1178521364, label %originalBB61
    i32 -1863728642, label %originalBBpart270
    i32 -750561442, label %for.body29
    i32 -1058158456, label %for.inc33
    i32 1017733546, label %originalBB72
    i32 -776231833, label %originalBBpart278
    i32 1329473592, label %for.end35
    i32 1347084045, label %originalBBalteredBB
    i32 -1982773788, label %originalBB41alteredBB
    i32 -1685882010, label %originalBB45alteredBB
    i32 2127716820, label %originalBB49alteredBB
    i32 1060230765, label %originalBB53alteredBB
    i32 879540039, label %originalBB57alteredBB
    i32 285166894, label %originalBB61alteredBB
    i32 -1885893073, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 460598954, i32 1347084045
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %b = alloca [20001 x i32], align 16
  store [20001 x i32]* %b, [20001 x i32]** %b.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload118, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 67320391
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 67320391
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -508385357, i32 1347084045
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83359239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1829661786, i32 2109664838
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -473326423, i32 -1982773788
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload126 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload103, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -498674673, i32 -1982773788
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -34978130, i32 441792948
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 85586489
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 85586489
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1866962564, i32 -1685882010
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload125 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload125, i64 0, i64 0
  %102 = load i32, i32* %arrayidx3, align 16
  %b.reload130 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload130, i64 0, i64 0
  store i32 %102, i32* %arrayidx4, align 16
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2092894952, i32 -1685882010
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 441792948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f.reload133 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload133, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -194550615, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -599193417
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -599193417
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1537316631, i32 2127716820
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload111, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload102, align 4
  %cmp6 = icmp slt i32 %144, %145
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1599277922
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1599277922
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 641101749, i32 2127716820
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 1407211453, i32 185399125
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -15022490
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -15022490
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1853645405, i32 1060230765
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %177 to i64
  %a.reload124 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload124, i64 0, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload110, align 4
  %idxprom10 = sext i32 %179 to i64
  %a.reload123 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload123, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %178, %180
  store i1 %cmp12, i1* %cmp12.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -702530183
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -702530183
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 295168926, i32 1060230765
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 -969574815, i32 -93017333
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 185399125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %209 = load i32, i32* %f.reload132, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  store i32 %211, i32* %f.reload131, align 4
  store i32 868210278, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -927041703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload109, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc15 = add nsw i32 %212, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload108, align 4
  store i32 -194550615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %217 = load i32, i32* %f.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %cmp16 = icmp eq i32 %217, %218
  %219 = select i1 %cmp16, i32 -1311564986, i32 -1119140928
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %220 to i64
  %a.reload122 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload122, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload117, align 4
  %idxprom20 = sext i32 %222 to i64
  %b.reload129 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload129, i64 0, i64 %idxprom20
  store i32 %221, i32* %arrayidx21, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload116, align 4
  %224 = sub i32 %223, -1613614963
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1613614963
  %inc22 = add nsw i32 %223, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload115, align 4
  store i32 -1119140928, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -752938004, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload98, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc25 = add nsw i32 %227, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload97, align 4
  store i32 -83359239, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1953347980
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1953347980
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -693850185, i32 879540039
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 181614989
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 181614989
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 372496192, i32 879540039
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -395474477, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -680262574
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -680262574
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1178521364, i32 285166894
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload95, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload114, align 4
  %315 = add i32 %314, 242899151
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 242899151
  %sub = sub nsw i32 %314, 1
  %cmp28 = icmp slt i32 %313, %317
  store i1 %cmp28, i1* %cmp28.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1863728642, i32 285166894
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %344 = select i1 %cmp28.reload, i32 -750561442, i32 1329473592
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload94, align 4
  %idxprom30 = sext i32 %345 to i64
  %b.reload128 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload128, i64 0, i64 %idxprom30
  %346 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 -1058158456, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 121903461
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 121903461
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1017733546, i32 -1885893073
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload93, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc34 = add nsw i32 %362, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload92, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 930628041
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 930628041
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -776231833, i32 -1885893073
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -395474477, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload113, align 4
  %383 = sub i32 %382, 544260003
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 544260003
  %sub36 = sub nsw i32 %382, 1
  %idxprom37 = sext i32 %385 to i64
  %b.reload127 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload127, i64 0, i64 %idxprom37
  %386 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %balteredBB = alloca [20001 x i32], align 16
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 460598954, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload121 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload121, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload90, align 4
  %cmp2alteredBB = icmp eq i32 %388, 0
  store i32 -473326423, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload120, i64 0, i64 0
  %389 = load i32, i32* %arrayidx3alteredBB, align 16
  %b.reload = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload, i64 0, i64 0
  store i32 %389, i32* %arrayidx4alteredBB, align 16
  store i32 1866962564, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload107, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload89, align 4
  %cmp6alteredBB = icmp slt i32 %390, %391
  store i32 1537316631, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload88, align 4
  %idxprom8alteredBB = sext i32 %392 to i64
  %a.reload119 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload119, i64 0, i64 %idxprom8alteredBB
  %393 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %395 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %393, %395
  store i32 -1853645405, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -693850185, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload86, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload, align 4
  %398 = add i32 %397, -329167587
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -329167587
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %_62 = shl i32 %397, 1
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_63 = sub i32 0, %397
  %403 = sub i32 %402, 1167049622
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1167049622
  %gen64 = add i32 %402, 1
  %406 = add i32 0, -260891151
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, -260891151
  %_65 = sub i32 0, %397
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen66 = add i32 %408, 1
  %413 = sub i32 0, -1459169480
  %414 = sub i32 %413, %397
  %415 = add i32 %414, -1459169480
  %_67 = sub i32 0, %397
  %416 = add i32 %415, -1616600717
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1616600717
  %gen68 = add i32 %415, 1
  %419 = sub i32 %397, 56306433
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 56306433
  %subalteredBB = sub nsw i32 %397, 1
  %cmp28alteredBB = icmp slt i32 %396, %421
  store i32 -1178521364, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload85, align 4
  %_73 = shl i32 %422, 1
  %423 = add i32 0, 281524099
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 281524099
  %_74 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen75 = add i32 %425, 1
  %_76 = shl i32 %422, 1
  %428 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc34alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 1017733546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB72, %for.inc33, %for.body29, %originalBBpart270, %originalBB61, %for.cond27, %originalBBpart259, %originalBB57, %for.end26, %for.inc24, %if.end23, %if.then17, %for.end, %for.inc, %if.end14, %if.else, %if.then13, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
