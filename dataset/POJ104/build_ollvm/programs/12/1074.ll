; ModuleID = 'source-C-CXX/12/1074.c'
source_filename = "source-C-CXX/12/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem138 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [20000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 589183164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 589183164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -518482262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -518482262, label %first
    i32 2115846636, label %originalBB
    i32 428488478, label %originalBBpart2
    i32 -1799778875, label %for.cond
    i32 -604599142, label %for.body
    i32 -366227378, label %for.cond2
    i32 -1124906605, label %for.body4
    i32 -886030347, label %originalBB33
    i32 -1045490749, label %originalBBpart235
    i32 754736209, label %if.then
    i32 624075117, label %if.end
    i32 652216458, label %for.inc
    i32 829552536, label %originalBB37
    i32 -117829195, label %originalBBpart239
    i32 925625742, label %for.end
    i32 -141460326, label %originalBB41
    i32 -1669246176, label %originalBBpart243
    i32 1084512883, label %if.then11
    i32 -593000125, label %if.end17
    i32 -1376596067, label %for.inc18
    i32 -1091245446, label %for.end20
    i32 1385493965, label %for.cond21
    i32 -1068272585, label %for.body23
    i32 18656700, label %originalBB45
    i32 -663096199, label %originalBBpart263
    i32 -735967991, label %if.then27
    i32 2133926749, label %if.end29
    i32 -398210356, label %originalBB65
    i32 1099681091, label %originalBBpart267
    i32 1492339686, label %for.inc30
    i32 883605739, label %originalBB69
    i32 374441429, label %originalBBpart282
    i32 -2114375885, label %for.end32
    i32 -750772748, label %originalBB84
    i32 -890827462, label %originalBBpart286
    i32 -955409081, label %originalBBalteredBB
    i32 1240068059, label %originalBB33alteredBB
    i32 1870105074, label %originalBB37alteredBB
    i32 1842112490, label %originalBB41alteredBB
    i32 -1822710916, label %originalBB45alteredBB
    i32 -1442580688, label %originalBB65alteredBB
    i32 1804692117, label %originalBB69alteredBB
    i32 235999035, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 2115846636, i32 -955409081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload98, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload120, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 657317271
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 657317271
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 428488478, i32 -955409081
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799778875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -604599142, i32 -1091245446
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -366227378, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload128, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload116, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 -1124906605, i32 925625742
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1397027164
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1397027164
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -886030347, i32 1240068059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload115, align 4
  %idxprom5 = sext i32 %77 to i64
  %a.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload96, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload127, align 4
  %idxprom7 = sext i32 %79 to i64
  %a.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload95, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %78, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1045490749, i32 1240068059
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 754736209, i32 624075117
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 925625742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652216458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 221117633
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 221117633
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 829552536, i32 1870105074
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload126, align 4
  %124 = sub i32 %123, 685055918
  %125 = add i32 %124, 1
  %126 = add i32 %125, 685055918
  %inc = add nsw i32 %123, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload125, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1553354750
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1553354750
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
  %153 = select i1 %151, i32 -117829195, i32 1870105074
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -366227378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1720999582
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1720999582
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -141460326, i32 1842112490
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload124, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload114, align 4
  %cmp10 = icmp eq i32 %181, %182
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 368451926
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 368451926
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1669246176, i32 1842112490
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 1084512883, i32 -593000125
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload113, align 4
  %idxprom12 = sext i32 %211 to i64
  %a.reload94 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload94, i64 0, i64 %idxprom12
  %212 = load i32, i32* %arrayidx13, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload134, align 4
  %idxprom14 = sext i32 %213 to i64
  %b.reload137 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload137, i64 0, i64 %idxprom14
  store i32 %212, i32* %arrayidx15, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload133, align 4
  %215 = sub i32 %214, -1664557031
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1664557031
  %inc16 = add nsw i32 %214, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload132, align 4
  store i32 -593000125, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1376596067, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload112, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc19 = add nsw i32 %218, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload111, align 4
  store i32 -1799778875, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1385493965, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload109, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload131, align 4
  %cmp22 = icmp slt i32 %221, %222
  %223 = select i1 %cmp22, i32 -1068272585, i32 -2114375885
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -163818806
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -163818806
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 18656700, i32 -1822710916
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload108, align 4
  %idxprom24 = sext i32 %239 to i64
  %b.reload136 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload136, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload107, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload130, align 4
  %243 = add i32 %241, 995467429
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 995467429
  %sub = sub nsw i32 %241, %242
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %tobool = icmp ne i32 %247, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 101856373
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 101856373
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -663096199, i32 -1822710916
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %263 = select i1 %tobool.reload, i32 -735967991, i32 2133926749
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133926749, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1283207365
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1283207365
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -398210356, i32 -1442580688
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1100655614
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1100655614
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1099681091, i32 -1442580688
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1492339686, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 323324702
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 323324702
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 883605739, i32 1804692117
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload106, align 4
  %310 = add i32 %309, -1345699544
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1345699544
  %inc31 = add nsw i32 %309, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload105, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -501275170
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -501275170
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 374441429, i32 1804692117
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1385493965, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -560611540
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -560611540
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -750772748, i32 235999035
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %355 = load i32, i32* %retval.reload91, align 4
  store i32 %355, i32* %.reg2mem138
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 315844882
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 315844882
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -890827462, i32 235999035
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %383 = load i32, i32* %nalteredBB, align 4
  store i32 %383, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2115846636, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload104, align 4
  %idxprom5alteredBB = sext i32 %384 to i64
  %a.reload93 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload93, i64 0, i64 %idxprom5alteredBB
  %385 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload123, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %385, %387
  store i32 -886030347, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %incalteredBB = add nsw i32 %388, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload121, align 4
  store i32 829552536, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload103, align 4
  %cmp10alteredBB = icmp eq i32 %393, %394
  store i32 -141460326, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload102, align 4
  %idxprom24alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %396 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload, align 4
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %_46 = sub i32 0, %397
  %401 = sub i32 %400, -307123110
  %402 = add i32 %401, %398
  %403 = add i32 %402, -307123110
  %gen = add i32 %400, %398
  %404 = sub i32 0, %398
  %405 = add i32 %397, %404
  %_47 = sub i32 %397, %398
  %gen48 = mul i32 %405, %398
  %_49 = shl i32 %397, %398
  %406 = sub i32 %397, -2063836943
  %407 = sub i32 %406, %398
  %408 = add i32 %407, -2063836943
  %_50 = sub i32 %397, %398
  %gen51 = mul i32 %408, %398
  %409 = sub i32 0, 97717569
  %410 = sub i32 %409, %397
  %411 = add i32 %410, 97717569
  %_52 = sub i32 0, %397
  %412 = add i32 %411, -1705835117
  %413 = add i32 %412, %398
  %414 = sub i32 %413, -1705835117
  %gen53 = add i32 %411, %398
  %415 = sub i32 %397, 1388487910
  %416 = sub i32 %415, %398
  %417 = add i32 %416, 1388487910
  %subalteredBB = sub nsw i32 %397, %398
  %418 = sub i32 %417, -1719858002
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1719858002
  %_54 = sub i32 %417, 1
  %gen55 = mul i32 %420, 1
  %_56 = shl i32 %417, 1
  %_57 = shl i32 %417, 1
  %421 = add i32 0, 1467603272
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, 1467603272
  %_58 = sub i32 0, %417
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen59 = add i32 %423, 1
  %426 = add i32 0, 179964772
  %427 = sub i32 %426, %417
  %428 = sub i32 %427, 179964772
  %_60 = sub i32 0, %417
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen61 = add i32 %428, 1
  %433 = sub i32 %417, 1568311553
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1568311553
  %addalteredBB = add nsw i32 %417, 1
  %toboolalteredBB = icmp ne i32 %435, 0
  store i32 18656700, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -398210356, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload100, align 4
  %_70 = shl i32 %436, 1
  %437 = sub i32 0, 1775324612
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1775324612
  %_71 = sub i32 0, %436
  %440 = add i32 %439, -1843796055
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1843796055
  %gen72 = add i32 %439, 1
  %443 = add i32 %436, 1978101431
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1978101431
  %_73 = sub i32 %436, 1
  %gen74 = mul i32 %445, 1
  %446 = sub i32 %436, -2142196683
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2142196683
  %_75 = sub i32 %436, 1
  %gen76 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %436, %449
  %_77 = sub i32 %436, 1
  %gen78 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %436, %451
  %_79 = sub i32 %436, 1
  %gen80 = mul i32 %452, 1
  %453 = sub i32 0, %436
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc31alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 883605739, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %457 = load i32, i32* %retval.reload, align 4
  store i32 -750772748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %originalBBpart282, %originalBB69, %for.inc30, %originalBBpart267, %originalBB65, %if.end29, %if.then27, %originalBBpart263, %originalBB45, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.then11, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
