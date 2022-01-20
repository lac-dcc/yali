; ModuleID = 'source-C-CXX/64/597.c'
source_filename = "source-C-CXX/64/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1201075175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201075175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -279906297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -279906297, label %first
    i32 -2030587315, label %originalBB
    i32 1499133739, label %originalBBpart2
    i32 -1426540406, label %for.cond
    i32 -964450562, label %for.body
    i32 -1853255145, label %for.inc
    i32 633733632, label %for.end
    i32 -1703287469, label %for.cond4
    i32 -1480187789, label %originalBB56
    i32 -675519704, label %originalBBpart258
    i32 -1799300521, label %for.body6
    i32 -1418656063, label %if.then
    i32 -1102144518, label %originalBB60
    i32 -342995410, label %originalBBpart262
    i32 1740060170, label %if.else
    i32 -1202028652, label %originalBB64
    i32 1488137845, label %originalBBpart270
    i32 -1535410738, label %if.then18
    i32 -988584478, label %if.else20
    i32 1988537806, label %if.then27
    i32 787088942, label %originalBB72
    i32 1420297467, label %originalBBpart275
    i32 -1373648199, label %if.else29
    i32 794432788, label %if.then36
    i32 2067351510, label %if.else38
    i32 -1089914619, label %originalBB77
    i32 540779343, label %originalBBpart279
    i32 879116322, label %if.end
    i32 223171569, label %if.end39
    i32 268158044, label %if.end40
    i32 943347979, label %if.end41
    i32 -790253042, label %for.inc42
    i32 -1933341572, label %originalBB81
    i32 -208628464, label %originalBBpart290
    i32 -731693580, label %for.end44
    i32 -789457266, label %if.then46
    i32 967043048, label %if.else48
    i32 -1500786735, label %if.then50
    i32 -1572123980, label %if.else52
    i32 -2028244910, label %originalBB92
    i32 425834432, label %originalBBpart294
    i32 -1518706584, label %if.end54
    i32 1601920222, label %originalBB96
    i32 879487320, label %originalBBpart298
    i32 -662702973, label %if.end55
    i32 111465145, label %originalBBalteredBB
    i32 -1979948534, label %originalBB56alteredBB
    i32 -708890096, label %originalBB60alteredBB
    i32 542937404, label %originalBB64alteredBB
    i32 1166656152, label %originalBB72alteredBB
    i32 -1243627087, label %originalBB77alteredBB
    i32 1840553333, label %originalBB81alteredBB
    i32 -822663799, label %originalBB92alteredBB
    i32 -1611598896, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -2030587315, i32 111465145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload149, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload161, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2069466927
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2069466927
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
  %41 = select i1 %39, i32 1499133739, i32 111465145
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426540406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload126, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -964450562, i32 633733632
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload132 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload132, i64 0, i64 %idxprom
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload137 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload137, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1853255145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload123, align 4
  %48 = sub i32 %47, -1150298037
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1150298037
  %inc = add nsw i32 %47, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload122, align 4
  store i32 -1426540406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1703287469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1480187789, i32 -1979948534
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload120, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -675519704, i32 -1979948534
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1799300521, i32 -731693580
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload119, align 4
  %idxprom7 = sext i32 %106 to i64
  %a.reload131 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload131, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload118, align 4
  %idxprom9 = sext i32 %108 to i64
  %b.reload136 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload136, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = add i32 %107, -54044785
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -54044785
  %sub = sub nsw i32 %107, %109
  %cmp11 = icmp eq i32 %112, 1
  %113 = select i1 %cmp11, i32 -1418656063, i32 1740060170
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -456425924
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -456425924
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1102144518, i32 -708890096
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %141 = load i32, i32* %q.reload160, align 4
  %142 = sub i32 %141, 1535614789
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1535614789
  %add = add nsw i32 %141, 1
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 %144, i32* %q.reload159, align 4
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
  %158 = select i1 %156, i32 -342995410, i32 -708890096
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 943347979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1202028652, i32 542937404
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %185 to i64
  %a.reload130 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload130, i64 0, i64 %idxprom12
  %186 = load i32, i32* %arrayidx13, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %idxprom14 = sext i32 %187 to i64
  %b.reload135 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload135, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %sub16 = sub nsw i32 %186, %188
  %cmp17 = icmp eq i32 %190, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1731633122
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1731633122
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1488137845, i32 542937404
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 -1535410738, i32 -988584478
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload148, align 4
  %208 = add i32 %207, 464784955
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 464784955
  %add19 = add nsw i32 %207, 1
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 %210, i32* %p.reload147, align 4
  store i32 268158044, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %211 to i64
  %a.reload129 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload129, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %213 to i64
  %b.reload134 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload134, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %215 = add i32 %212, -1092941906
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1092941906
  %sub25 = sub nsw i32 %212, %214
  %cmp26 = icmp eq i32 %217, -1
  %218 = select i1 %cmp26, i32 1988537806, i32 -1373648199
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 787088942, i32 1166656152
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %233 = load i32, i32* %p.reload146, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add28 = add nsw i32 %233, 1
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %237, i32* %p.reload145, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1241003879
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1241003879
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1420297467, i32 1166656152
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 223171569, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload113, align 4
  %idxprom30 = sext i32 %265 to i64
  %a.reload128 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload128, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload112, align 4
  %idxprom32 = sext i32 %267 to i64
  %b.reload133 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload133, i64 0, i64 %idxprom32
  %268 = load i32, i32* %arrayidx33, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub34 = sub nsw i32 %266, %268
  %cmp35 = icmp eq i32 %270, -2
  %271 = select i1 %cmp35, i32 794432788, i32 2067351510
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload158, align 4
  %273 = add i32 %272, -1975806781
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1975806781
  %add37 = add nsw i32 %272, 1
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %275, i32* %q.reload157, align 4
  store i32 879116322, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1089914619, i32 -1243627087
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload144, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %302, i32* %p.reload143, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload156, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 %303, i32* %q.reload155, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 540779343, i32 -1243627087
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 879116322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223171569, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 268158044, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 943347979, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -790253042, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %343 = select i1 %341, i32 -1933341572, i32 1840553333
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload111, align 4
  %345 = sub i32 %344, -1048761208
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1048761208
  %inc43 = add nsw i32 %344, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload110, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -527934958
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -527934958
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -208628464, i32 1840553333
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1703287469, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload142, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload154, align 4
  %cmp45 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp45, i32 -789457266, i32 967043048
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -662702973, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload141, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %379 = load i32, i32* %q.reload153, align 4
  %cmp49 = icmp slt i32 %378, %379
  %380 = select i1 %cmp49, i32 -1500786735, i32 -1572123980
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1518706584, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2028244910, i32 -822663799
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -26387753
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -26387753
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 425834432, i32 -822663799
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1518706584, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1601920222, i32 -1611598896
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -651624951
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -651624951
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 879487320, i32 -1611598896
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -662702973, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [2000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2030587315, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %475, %476
  store i32 -1480187789, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %477 = load i32, i32* %q.reload152, align 4
  %478 = add i32 0, -438977065
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -438977065
  %_ = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen = add i32 %480, 1
  %483 = sub i32 0, %477
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %addalteredBB = add nsw i32 %477, 1
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %486, i32* %q.reload151, align 4
  store i32 -1102144518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload108, align 4
  %idxprom12alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %488 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload107, align 4
  %idxprom14alteredBB = sext i32 %489 to i64
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %490 = load i32, i32* %arrayidx15alteredBB, align 4
  %491 = add i32 %488, 1040458941
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1040458941
  %_65 = sub i32 %488, %490
  %gen66 = mul i32 %493, %490
  %494 = sub i32 %488, -1721851845
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -1721851845
  %_67 = sub i32 %488, %490
  %gen68 = mul i32 %496, %490
  %497 = add i32 %488, 1522803347
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, 1522803347
  %sub16alteredBB = sub nsw i32 %488, %490
  %cmp17alteredBB = icmp eq i32 %499, 2
  store i32 -1202028652, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %500 = load i32, i32* %p.reload140, align 4
  %_73 = shl i32 %500, 1
  %501 = sub i32 %500, -1507640053
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1507640053
  %add28alteredBB = add nsw i32 %500, 1
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %503, i32* %p.reload139, align 4
  store i32 787088942, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %504 = load i32, i32* %p.reload138, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %504, i32* %p.reload, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %505 = load i32, i32* %q.reload150, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %505, i32* %q.reload, align 4
  store i32 -1089914619, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload106, align 4
  %_82 = shl i32 %506, 1
  %_83 = shl i32 %506, 1
  %507 = add i32 %506, 59411822
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 59411822
  %_84 = sub i32 %506, 1
  %gen85 = mul i32 %509, 1
  %510 = sub i32 0, -20532706
  %511 = sub i32 %510, %506
  %512 = add i32 %511, -20532706
  %_86 = sub i32 0, %506
  %513 = add i32 %512, -1122857097
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1122857097
  %gen87 = add i32 %512, 1
  %_88 = shl i32 %506, 1
  %516 = add i32 %506, -119383618
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -119383618
  %inc43alteredBB = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -1933341572, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2028244910, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1601920222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.end54, %originalBBpart294, %originalBB92, %if.else52, %if.then50, %if.else48, %if.then46, %for.end44, %originalBBpart290, %originalBB81, %for.inc42, %if.end41, %if.end40, %if.end39, %if.end, %originalBBpart279, %originalBB77, %if.else38, %if.then36, %if.else29, %originalBBpart275, %originalBB72, %if.then27, %if.else20, %if.then18, %originalBBpart270, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
