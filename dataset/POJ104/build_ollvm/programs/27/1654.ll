; ModuleID = 'source-C-CXX/27/1654.c'
source_filename = "source-C-CXX/27/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca [300 x [100 x i8]]*
  %a.reg2mem = alloca [30000 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1356264513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1356264513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -2034426395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2034426395, label %first
    i32 -558801517, label %originalBB
    i32 1031535253, label %originalBBpart2
    i32 1182577560, label %for.cond
    i32 -482175200, label %originalBB49
    i32 -1082835102, label %originalBBpart251
    i32 1797450604, label %for.body
    i32 -1201314227, label %originalBB53
    i32 1705614642, label %originalBBpart255
    i32 1464178472, label %if.then
    i32 -1489740638, label %if.else
    i32 -1824950434, label %originalBB57
    i32 1502653390, label %originalBBpart265
    i32 1259732398, label %if.then18
    i32 -1072334064, label %if.else19
    i32 -1613743115, label %if.end
    i32 1542447847, label %originalBB67
    i32 -1101692790, label %originalBBpart269
    i32 1299294527, label %if.end25
    i32 -81223506, label %originalBB71
    i32 1165608299, label %originalBBpart273
    i32 142780641, label %for.inc
    i32 -570468286, label %originalBB75
    i32 -1297126873, label %originalBBpart289
    i32 1013940054, label %for.end
    i32 1506521521, label %for.cond36
    i32 -1747410771, label %for.body39
    i32 -100711458, label %originalBB91
    i32 1298823144, label %originalBBpart293
    i32 1283209522, label %for.inc46
    i32 2067710037, label %originalBB95
    i32 265340267, label %originalBBpart2105
    i32 -2028939621, label %for.end48
    i32 -726226416, label %originalBBalteredBB
    i32 -1573680286, label %originalBB49alteredBB
    i32 2055490047, label %originalBB53alteredBB
    i32 -542753601, label %originalBB57alteredBB
    i32 -410644389, label %originalBB67alteredBB
    i32 1604416284, label %originalBB71alteredBB
    i32 1266938450, label %originalBB75alteredBB
    i32 -130133278, label %originalBB91alteredBB
    i32 847063755, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -558801517, i32 -726226416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %d = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %d, [300 x [100 x i8]]** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload147, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %a.reload115 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload114 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload122, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 85429964
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 85429964
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1031535253, i32 -726226416
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182577560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 514444235
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 514444235
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -482175200, i32 -1573680286
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload140, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload121, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1082835102, i32 -1573680286
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1797450604, i32 1013940054
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1201314227, i32 2055490047
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload113 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload113, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1765286159
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1765286159
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
  %128 = select i1 %126, i32 1705614642, i32 2055490047
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 1464178472, i32 -1489740638
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %130 to i64
  %a.reload112 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload112, i64 0, i64 %idxprom7
  %131 = load i8, i8* %arrayidx8, align 1
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload146, align 4
  %idxprom9 = sext i32 %132 to i64
  %d.reload120 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload120, i64 0, i64 %idxprom9
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload152, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %131, i8* %arrayidx12, align 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload151, align 4
  %135 = sub i32 %134, 1640289225
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1640289225
  %inc = add nsw i32 %134, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload150, align 4
  store i32 1299294527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -667995614
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -667995614
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1824950434, i32 -542753601
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload137, align 4
  %166 = sub i32 %165, -1294222851
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1294222851
  %sub = sub nsw i32 %165, 1
  %idxprom13 = sext i32 %168 to i64
  %a.reload111 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload111, i64 0, i64 %idxprom13
  %169 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %169 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1497328660
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1497328660
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1502653390, i32 -542753601
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 1259732398, i32 -1072334064
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 142780641, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload145, align 4
  %idxprom20 = sext i32 %186 to i64
  %d.reload119 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload119, i64 0, i64 %idxprom20
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload149, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload144, align 4
  %189 = sub i32 %188, 1207178313
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1207178313
  %inc24 = add nsw i32 %188, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %191, i32* %n.reload143, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -1613743115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 483931004
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 483931004
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1542447847, i32 -410644389
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -593960499
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -593960499
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1101692790, i32 -410644389
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1299294527, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -5767065
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -5767065
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -81223506, i32 1604416284
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 119206036
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 119206036
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1165608299, i32 1604416284
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 142780641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1674263933
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1674263933
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -570468286, i32 1266938450
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload136, align 4
  %304 = sub i32 %303, 1192704249
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1192704249
  %inc26 = add nsw i32 %303, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload135, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1985790698
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1985790698
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1297126873, i32 1266938450
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1182577560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload142, align 4
  %idxprom27 = sext i32 %334 to i64
  %d.reload118 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload118, i64 0, i64 %idxprom27
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload, align 4
  %idxprom29 = sext i32 %335 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %d.reload117 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload117, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %conv34 = trunc i64 %call33 to i32
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv34, i32* %p.reload158, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload157, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 1506521521, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp37 = icmp sle i32 %337, %338
  %339 = select i1 %cmp37, i32 -1747410771, i32 -2028939621
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -100711458, i32 -130133278
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload132, align 4
  %idxprom40 = sext i32 %354 to i64
  %d.reload116 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload116, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv44, i32* %p.reload156, align 4
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload155, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1780491061
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1780491061
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1298823144, i32 -130133278
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1283209522, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 976740196
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 976740196
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2067710037, i32 847063755
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload131, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc47 = add nsw i32 %386, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload130, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -186462280
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -186462280
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 265340267, i32 847063755
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1506521521, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i8], align 16
  %dalteredBB = alloca [300 x [100 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -558801517, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload129, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -482175200, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %a.reload110 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload110, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %419 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1201314227, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %420, 1
  %_58 = shl i32 %420, 1
  %_59 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_60 = sub i32 %420, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 0, %420
  %424 = add i32 0, %423
  %_61 = sub i32 0, %420
  %425 = sub i32 %424, 998123097
  %426 = add i32 %425, 1
  %427 = add i32 %426, 998123097
  %gen62 = add i32 %424, 1
  %_63 = shl i32 %420, 1
  %428 = sub i32 0, 1
  %429 = add i32 %420, %428
  %subalteredBB = sub nsw i32 %420, 1
  %idxprom13alteredBB = sext i32 %429 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %430 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %430 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -1824950434, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1542447847, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -81223506, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload126, align 4
  %432 = sub i32 0, 1653726920
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1653726920
  %_76 = sub i32 0, %431
  %435 = sub i32 %434, 1471393825
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1471393825
  %gen77 = add i32 %434, 1
  %_78 = shl i32 %431, 1
  %_79 = shl i32 %431, 1
  %438 = sub i32 %431, -833820449
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -833820449
  %_80 = sub i32 %431, 1
  %gen81 = mul i32 %440, 1
  %441 = add i32 0, -1624515869
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, -1624515869
  %_82 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen83 = add i32 %443, 1
  %446 = sub i32 0, -171082929
  %447 = sub i32 %446, %431
  %448 = add i32 %447, -171082929
  %_84 = sub i32 0, %431
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen85 = add i32 %448, 1
  %453 = add i32 %431, 1734977074
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1734977074
  %_86 = sub i32 %431, 1
  %gen87 = mul i32 %455, 1
  %456 = sub i32 %431, -1808447117
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1808447117
  %inc26alteredBB = add nsw i32 %431, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload125, align 4
  store i32 -570468286, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload124, align 4
  %idxprom40alteredBB = sext i32 %459 to i64
  %d.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv44alteredBB, i32* %p.reload154, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %460 = load i32, i32* %p.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -100711458, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload123, align 4
  %462 = sub i32 0, 1049723007
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1049723007
  %_96 = sub i32 0, %461
  %465 = sub i32 %464, 1440145453
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1440145453
  %gen97 = add i32 %464, 1
  %_98 = shl i32 %461, 1
  %_99 = shl i32 %461, 1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_100 = sub i32 0, %461
  %470 = add i32 %469, 1824138894
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1824138894
  %gen101 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %461, %473
  %_102 = sub i32 %461, 1
  %gen103 = mul i32 %474, 1
  %475 = sub i32 0, %461
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc47alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload, align 4
  store i32 2067710037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB95, %for.inc46, %originalBBpart293, %originalBB91, %for.body39, %for.cond36, %for.end, %originalBBpart289, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end25, %originalBBpart269, %originalBB67, %if.end, %if.else19, %if.then18, %originalBBpart265, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
