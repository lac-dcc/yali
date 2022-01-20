; ModuleID = 'source-C-CXX/103/46.c'
source_filename = "source-C-CXX/103/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 920745318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 920745318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1593119890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1593119890, label %first
    i32 847338666, label %originalBB
    i32 -1399348402, label %originalBBpart2
    i32 1621350827, label %for.cond
    i32 772586281, label %for.body
    i32 1198515557, label %originalBB42
    i32 -2144891372, label %originalBBpart254
    i32 -979050552, label %for.end
    i32 992841362, label %for.cond7
    i32 1259782315, label %for.body11
    i32 -978778266, label %for.end19
    i32 1907966231, label %originalBB56
    i32 1553192998, label %originalBBpart258
    i32 -1847344897, label %for.cond20
    i32 154204821, label %for.body22
    i32 -820174120, label %originalBB60
    i32 1014783972, label %originalBBpart262
    i32 -666795319, label %for.cond23
    i32 273635495, label %for.body25
    i32 -1426248092, label %if.then
    i32 849447602, label %originalBB64
    i32 973198961, label %originalBBpart266
    i32 -1053575410, label %if.end
    i32 -2110794783, label %for.inc
    i32 -515388462, label %for.end32
    i32 -1242585001, label %originalBB68
    i32 1927110901, label %originalBBpart270
    i32 1457168493, label %for.inc33
    i32 -532909489, label %originalBB72
    i32 -785086431, label %originalBBpart283
    i32 2106993390, label %for.end35
    i32 1798370129, label %loop
    i32 -1247263125, label %if.then37
    i32 2026181235, label %if.end41
    i32 1489063195, label %originalBBalteredBB
    i32 -484314356, label %originalBB42alteredBB
    i32 -1087581498, label %originalBB56alteredBB
    i32 -452976139, label %originalBB60alteredBB
    i32 1605260800, label %originalBB64alteredBB
    i32 1394051947, label %originalBB68alteredBB
    i32 -1707006760, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 847338666, i32 1489063195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload126, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload88)
  %15 = load i32, i32* %n, align 4
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1399348402, i32 1489063195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621350827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %31, 1
  %32 = select i1 %cmp, i32 772586281, i32 -979050552
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 965888343
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 965888343
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1198515557, i32 -484314356
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload116, align 4
  %49 = sub i32 %48, -1313590104
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1313590104
  %inc = add nsw i32 %48, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload115, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload114, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom2 = sext i32 %54 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom2
  %55 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %55, 2
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %56 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2144891372, i32 -484314356
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1621350827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload112, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %71, i32* %x.reload89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload, align 4
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 0
  store i32 %72, i32* %arrayidx6, align 16
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 992841362, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %73 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %74, 1
  %75 = select i1 %cmp10, i32 1259782315, i32 -978778266
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload109, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc12 = add nsw i32 %76, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload107, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub13 = sub nsw i32 %79, 1
  %idxprom14 = sext i32 %81 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %82, 2
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload106, align 4
  %idxprom17 = sext i32 %83 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 992841362, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1907966231, i32 -1087581498
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload105, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  store i32 %110, i32* %y.reload91, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1553192998, i32 -1087581498
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1847344897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload103, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload, align 4
  %cmp21 = icmp sle i32 %125, %126
  %127 = select i1 %cmp21, i32 154204821, i32 2106993390
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2042138349
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2042138349
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -820174120, i32 -452976139
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 965145190
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 965145190
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1014783972, i32 -452976139
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -666795319, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload122, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %171 = load i32, i32* %y.reload90, align 4
  %cmp24 = icmp sle i32 %170, %171
  %172 = select i1 %cmp24, i32 273635495, i32 -515388462
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %173 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload121, align 4
  %idxprom28 = sext i32 %175 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %174, %176
  %177 = select i1 %cmp30, i32 -1426248092, i32 -1053575410
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 284972319
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 284972319
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 849447602, i32 1605260800
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload125, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1531629512
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1531629512
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 973198961, i32 1605260800
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1798370129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2110794783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload120, align 4
  %221 = add i32 %220, -1647307271
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1647307271
  %inc31 = add nsw i32 %220, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload119, align 4
  store i32 -666795319, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1242585001, i32 1394051947
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -917879513
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -917879513
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1927110901, i32 1394051947
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1457168493, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -532909489, i32 -1707006760
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload101, align 4
  %268 = add i32 %267, 18332379
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 18332379
  %inc34 = add nsw i32 %267, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload100, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1419950128
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1419950128
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -785086431, i32 -1707006760
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1847344897, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1798370129, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload124, align 4
  %cmp36 = icmp eq i32 %298, 1
  %299 = select i1 %cmp36, i32 -1247263125, i32 2026181235
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload99, align 4
  %idxprom38 = sext i32 %300 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 2026181235, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %302 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %302, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 847338666, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload98, align 4
  %304 = add i32 0, 557392010
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 557392010
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %_43 = sub i32 0, %303
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen44 = add i32 %310, 1
  %_45 = shl i32 %303, 1
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %_46 = sub i32 0, %303
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen47 = add i32 %316, 1
  %_48 = shl i32 %303, 1
  %321 = sub i32 0, %303
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %incalteredBB = add nsw i32 %303, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload97, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload96, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %subalteredBB = sub nsw i32 %325, 1
  %idxprom2alteredBB = sext i32 %327 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom2alteredBB
  %328 = load i32, i32* %arrayidx3alteredBB, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_49 = sub i32 0, %328
  %331 = add i32 %330, 967884033
  %332 = add i32 %331, 2
  %333 = sub i32 %332, 967884033
  %gen50 = add i32 %330, 2
  %334 = sub i32 %328, 704631929
  %335 = sub i32 %334, 2
  %336 = add i32 %335, 704631929
  %_51 = sub i32 %328, 2
  %gen52 = mul i32 %336, 2
  %divalteredBB = sdiv i32 %328, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload95, align 4
  %idxprom4alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 1198515557, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload94, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %338, i32* %y.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1907966231, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -820174120, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 849447602, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1242585001, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload92, align 4
  %_73 = shl i32 %339, 1
  %340 = sub i32 0, 1486390757
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1486390757
  %_74 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen75 = add i32 %342, 1
  %347 = add i32 %339, -958395144
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -958395144
  %_76 = sub i32 %339, 1
  %gen77 = mul i32 %349, 1
  %350 = sub i32 %339, -364798757
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -364798757
  %_78 = sub i32 %339, 1
  %gen79 = mul i32 %352, 1
  %_80 = shl i32 %339, 1
  %_81 = shl i32 %339, 1
  %353 = sub i32 0, %339
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc34alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -532909489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then37, %loop, %for.end35, %originalBBpart283, %originalBB72, %for.inc33, %originalBBpart270, %originalBB68, %for.end32, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body25, %for.cond23, %originalBBpart262, %originalBB60, %for.body22, %for.cond20, %originalBBpart258, %originalBB56, %for.end19, %for.body11, %for.cond7, %for.end, %originalBBpart254, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
