; ModuleID = 'source-C-CXX/46/5259.c'
source_filename = "source-C-CXX/46/5259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1350815731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1350815731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -442617751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -442617751, label %first
    i32 -1285650965, label %originalBB
    i32 -1673695750, label %originalBBpart2
    i32 735093097, label %for.cond
    i32 -436251650, label %originalBB44
    i32 -682855982, label %originalBBpart246
    i32 -228972561, label %for.body
    i32 1606300949, label %for.inc
    i32 820654648, label %for.end
    i32 -2011434372, label %if.then
    i32 948655688, label %if.else
    i32 -564750716, label %if.end
    i32 -1799110697, label %originalBB48
    i32 692989539, label %originalBBpart250
    i32 2043166090, label %for.cond4
    i32 -1884682986, label %for.body6
    i32 311979690, label %for.inc19
    i32 -762008257, label %for.end21
    i32 -695203335, label %if.then24
    i32 -1627536107, label %originalBB52
    i32 1856002453, label %originalBBpart254
    i32 270813, label %if.end29
    i32 2012169962, label %originalBB56
    i32 -77652932, label %originalBBpart258
    i32 -442869644, label %for.cond30
    i32 2035044108, label %originalBB60
    i32 -618132813, label %originalBBpart272
    i32 605520719, label %for.body33
    i32 1438514029, label %for.inc37
    i32 -1306578253, label %for.end39
    i32 -1022314720, label %originalBBalteredBB
    i32 1378215938, label %originalBB44alteredBB
    i32 -2137015626, label %originalBB48alteredBB
    i32 -373628690, label %originalBB52alteredBB
    i32 1741137839, label %originalBB56alteredBB
    i32 45906119, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1285650965, i32 -1022314720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2078530925
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2078530925
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1673695750, i32 -1022314720
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 735093097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -389893540
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -389893540
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -436251650, i32 1378215938
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload114, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -682855982, i32 1378215938
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -228972561, i32 820654648
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload125 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1606300949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload111, align 4
  store i32 735093097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload85, align 4
  %rem = srem i32 %92, 2
  %cmp2 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp2, i32 -2011434372, i32 948655688
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload84, align 4
  %div = sdiv i32 %94, 2
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload93, align 4
  store i32 -564750716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload83, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %div3 = sdiv i32 %97, 2
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %div3, i32* %m.reload92, align 4
  store i32 -564750716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -262841726
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -262841726
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1799110697, i32 -2137015626
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1978488612
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1978488612
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 692989539, i32 -2137015626
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2043166090, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload109, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload91, align 4
  %cmp5 = icmp slt i32 %128, %129
  %130 = select i1 %cmp5, i32 -1884682986, i32 -762008257
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload108, align 4
  %idxprom7 = sext i32 %131 to i64
  %sz.reload124 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload124, i64 0, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %e.reload94 = load volatile i32*, i32** %e.reg2mem
  store i32 %132, i32* %e.reload94, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload82, align 4
  %134 = sub i32 %133, 1440240049
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1440240049
  %sub9 = sub nsw i32 %133, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload107, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub10 = sub nsw i32 %136, %137
  %idxprom11 = sext i32 %139 to i64
  %sz.reload123 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload123, i64 0, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload106, align 4
  %idxprom13 = sext i32 %141 to i64
  %sz.reload122 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload122, i64 0, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload81, align 4
  %144 = sub i32 %143, 1503934035
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1503934035
  %sub15 = sub nsw i32 %143, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload105, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub16 = sub nsw i32 %146, %147
  %idxprom17 = sext i32 %149 to i64
  %sz.reload121 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload121, i64 0, i64 %idxprom17
  store i32 %142, i32* %arrayidx18, align 4
  store i32 311979690, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload104, align 4
  %151 = sub i32 %150, -1535768335
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1535768335
  %inc20 = add nsw i32 %150, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload103, align 4
  store i32 2043166090, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload80, align 4
  %rem22 = srem i32 %154, 2
  %cmp23 = icmp ne i32 %rem22, 0
  %155 = select i1 %cmp23, i32 -695203335, i32 270813
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -570598088
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -570598088
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1627536107, i32 -373628690
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload90, align 4
  %idxprom25 = sext i32 %171 to i64
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload89, align 4
  %idxprom27 = sext i32 %173 to i64
  %sz.reload119 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload119, i64 0, i64 %idxprom27
  store i32 %172, i32* %arrayidx28, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1772996656
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1772996656
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1856002453, i32 -373628690
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 270813, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1058125949
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1058125949
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2012169962, i32 1741137839
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -77652932, i32 1741137839
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -442869644, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2035044108, i32 45906119
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload101, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload79, align 4
  %258 = add i32 %257, 665176080
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 665176080
  %sub31 = sub nsw i32 %257, 1
  %cmp32 = icmp slt i32 %256, %260
  store i1 %cmp32, i1* %cmp32.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 970776073
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 970776073
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -618132813, i32 45906119
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 605520719, i32 -1306578253
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload100, align 4
  %idxprom34 = sext i32 %277 to i64
  %sz.reload118 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload118, i64 0, i64 %idxprom34
  %278 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1438514029, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload99, align 4
  %280 = sub i32 %279, -467289310
  %281 = add i32 %280, 1
  %282 = add i32 %281, -467289310
  %inc38 = add nsw i32 %279, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload98, align 4
  store i32 -442869644, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload78, align 4
  %284 = sub i32 %283, -589045673
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -589045673
  %sub40 = sub nsw i32 %283, 1
  %idxprom41 = sext i32 %286 to i64
  %sz.reload117 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload117, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1285650965, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload97, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload77, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -436251650, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1799110697, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload88, align 4
  %idxprom25alteredBB = sext i32 %290 to i64
  %sz.reload116 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload116, i64 0, i64 %idxprom25alteredBB
  %291 = load i32, i32* %arrayidx26alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload, align 4
  %idxprom27alteredBB = sext i32 %292 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %291, i32* %arrayidx28alteredBB, align 4
  store i32 -1627536107, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 2012169962, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %295 = add i32 0, 1685060918
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1685060918
  %_ = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %294, -1641173016
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1641173016
  %_61 = sub i32 %294, 1
  %gen62 = mul i32 %302, 1
  %303 = add i32 %294, 1957328717
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1957328717
  %_63 = sub i32 %294, 1
  %gen64 = mul i32 %305, 1
  %306 = sub i32 %294, 1887145869
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1887145869
  %_65 = sub i32 %294, 1
  %gen66 = mul i32 %308, 1
  %309 = sub i32 %294, -308299209
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -308299209
  %_67 = sub i32 %294, 1
  %gen68 = mul i32 %311, 1
  %312 = sub i32 0, %294
  %313 = add i32 0, %312
  %_69 = sub i32 0, %294
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen70 = add i32 %313, 1
  %318 = sub i32 %294, 668112891
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 668112891
  %sub31alteredBB = sub nsw i32 %294, 1
  %cmp32alteredBB = icmp slt i32 %293, %320
  store i32 2035044108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %originalBBpart272, %originalBB60, %for.cond30, %originalBBpart258, %originalBB56, %if.end29, %originalBBpart254, %originalBB52, %if.then24, %for.end21, %for.inc19, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
