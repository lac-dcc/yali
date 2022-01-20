; ModuleID = 'source-C-CXX/2/2216.c'
source_filename = "source-C-CXX/2/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1645475896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1645475896, label %first
    i32 1777376956, label %originalBB
    i32 1502949438, label %originalBBpart2
    i32 1694645814, label %for.cond
    i32 -1253615766, label %originalBB36
    i32 -666712535, label %originalBBpart238
    i32 656723631, label %for.body
    i32 950375772, label %originalBB40
    i32 -704381407, label %originalBBpart242
    i32 84882180, label %for.inc
    i32 -1552181701, label %for.end
    i32 -371543430, label %originalBB44
    i32 -1870334426, label %originalBBpart246
    i32 144046443, label %for.cond2
    i32 1213492719, label %for.body4
    i32 -2011963929, label %for.cond5
    i32 -57694801, label %originalBB48
    i32 122125719, label %originalBBpart250
    i32 236736842, label %for.body7
    i32 491517821, label %if.then
    i32 -893305736, label %if.end
    i32 366979474, label %land.lhs.true
    i32 -1825175987, label %if.then19
    i32 593184674, label %if.end21
    i32 1929158353, label %for.inc22
    i32 1299902251, label %for.end24
    i32 -1473162047, label %originalBB52
    i32 -1555892762, label %originalBBpart254
    i32 -667182039, label %if.then31
    i32 906851216, label %originalBB56
    i32 1876962754, label %originalBBpart258
    i32 -905856730, label %if.end32
    i32 1473418957, label %for.inc33
    i32 1669145589, label %for.end35
    i32 913245467, label %originalBB60
    i32 1306301214, label %originalBBpart262
    i32 879787395, label %originalBBalteredBB
    i32 -135195339, label %originalBB36alteredBB
    i32 -1840512368, label %originalBB40alteredBB
    i32 -1450845088, label %originalBB44alteredBB
    i32 2103688190, label %originalBB48alteredBB
    i32 -687448215, label %originalBB52alteredBB
    i32 30095789, label %originalBB56alteredBB
    i32 -1552738756, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 1777376956, i32 879787395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %k.reload83)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1502949438, i32 879787395
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694645814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1242231254
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1242231254
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1253615766, i32 -135195339
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload98, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 997433520
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 997433520
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -666712535, i32 -135195339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 656723631, i32 -1552181701
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1934014330
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1934014330
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 950375772, i32 -1840512368
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %100 to i64
  %b.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1714053714
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1714053714
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -704381407, i32 -1840512368
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 84882180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload96, align 4
  %129 = sub i32 %128, 1222590621
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1222590621
  %inc = add nsw i32 %128, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload95, align 4
  store i32 1694645814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1047181212
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1047181212
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -371543430, i32 -1450845088
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2023514066
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2023514066
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1870334426, i32 -1450845088
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 144046443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload78, align 4
  %164 = sub i32 %163, -1108702250
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1108702250
  %sub = sub nsw i32 %163, 1
  %cmp3 = icmp slt i32 %162, %166
  %167 = select i1 %cmp3, i32 1213492719, i32 1669145589
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload92, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload107, align 4
  store i32 -2011963929, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1514934722
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1514934722
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -57694801, i32 2103688190
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload106, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload77, align 4
  %cmp6 = icmp slt i32 %188, %189
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1608623958
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1608623958
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 122125719, i32 2103688190
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %205 = select i1 %cmp6.reload, i32 236736842, i32 1299902251
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %206 to i64
  %b.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload72, i64 0, i64 %idxprom8
  %207 = load i32, i32* %arrayidx9, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload105, align 4
  %idxprom10 = sext i32 %208 to i64
  %b.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload71, i64 0, i64 %idxprom10
  %209 = load i32, i32* %arrayidx11, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %add12 = add nsw i32 %207, %209
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload82, align 4
  %cmp13 = icmp eq i32 %211, %212
  %213 = select i1 %cmp13, i32 491517821, i32 -893305736
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1299902251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload90, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload76, align 4
  %216 = sub i32 %215, -1472313430
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -1472313430
  %sub15 = sub nsw i32 %215, 2
  %cmp16 = icmp eq i32 %214, %218
  %219 = select i1 %cmp16, i32 366979474, i32 593184674
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload104, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload75, align 4
  %222 = add i32 %221, 286199143
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 286199143
  %sub17 = sub nsw i32 %221, 1
  %cmp18 = icmp eq i32 %220, %224
  %225 = select i1 %cmp18, i32 -1825175987, i32 593184674
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 593184674, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1929158353, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload103, align 4
  %227 = add i32 %226, 271443628
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 271443628
  %inc23 = add nsw i32 %226, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload102, align 4
  store i32 -2011963929, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1473162047, i32 -687448215
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload89, align 4
  %idxprom25 = sext i32 %244 to i64
  %b.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload70, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload101, align 4
  %idxprom27 = sext i32 %246 to i64
  %b.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload69, i64 0, i64 %idxprom27
  %247 = load i32, i32* %arrayidx28, align 4
  %248 = add i32 %245, -1036445215
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1036445215
  %add29 = add nsw i32 %245, %247
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload81, align 4
  %cmp30 = icmp eq i32 %250, %251
  store i1 %cmp30, i1* %cmp30.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -586256511
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -586256511
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1555892762, i32 -687448215
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %279 = select i1 %cmp30.reload, i32 -667182039, i32 -905856730
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 174868794
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 174868794
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 906851216, i32 30095789
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1330642492
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1330642492
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1876962754, i32 30095789
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1669145589, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1473418957, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload88, align 4
  %311 = add i32 %310, 1433250210
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1433250210
  %inc34 = add nsw i32 %310, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload87, align 4
  store i32 144046443, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 913245467, i32 -1552738756
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1029847360
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1029847360
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
  %354 = select i1 %352, i32 1306301214, i32 -1552738756
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777376956, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload86, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload74, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -1253615766, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %b.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload68, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 950375772, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -371543430, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %358, %359
  store i32 -57694801, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %360 to i64
  %b.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload67, i64 0, i64 %idxprom25alteredBB
  %361 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %362 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %363 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %361, %363
  %364 = sub i32 0, %363
  %365 = sub i32 %361, %364
  %add29alteredBB = add nsw i32 %361, %363
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp eq i32 %365, %366
  store i32 -1473162047, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 906851216, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 913245467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB60, %for.end35, %for.inc33, %if.end32, %originalBBpart258, %originalBB56, %if.then31, %originalBBpart254, %originalBB52, %for.end24, %for.inc22, %if.end21, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
