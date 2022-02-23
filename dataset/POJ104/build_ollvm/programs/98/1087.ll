; ModuleID = 'source-C-CXX/98/1087.c'
source_filename = "source-C-CXX/98/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1447735369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1447735369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -2028306451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2028306451, label %first
    i32 1681667605, label %originalBB
    i32 1602484927, label %originalBBpart2
    i32 1911226859, label %for.cond
    i32 1767441970, label %for.body
    i32 -1746579308, label %originalBB56
    i32 -742059715, label %originalBBpart258
    i32 -1229755707, label %for.inc
    i32 -199817197, label %for.end
    i32 1258525926, label %for.cond3
    i32 -1922272392, label %originalBB60
    i32 -1477989841, label %originalBBpart262
    i32 -363694485, label %for.body5
    i32 -914375538, label %land.lhs.true
    i32 -1597128562, label %if.then
    i32 401415235, label %if.else
    i32 -1728542080, label %originalBB64
    i32 1196757360, label %originalBBpart266
    i32 597779847, label %land.lhs.true16
    i32 -951760471, label %if.then20
    i32 -1597753392, label %originalBB68
    i32 563246395, label %originalBBpart272
    i32 -542982933, label %if.else22
    i32 -563645203, label %originalBB74
    i32 -1826464329, label %originalBBpart276
    i32 -1085088307, label %land.lhs.true26
    i32 141270273, label %if.then30
    i32 -1993036051, label %if.else32
    i32 -79291970, label %originalBB78
    i32 -345653912, label %originalBBpart283
    i32 1952766095, label %if.end
    i32 -93869259, label %if.end34
    i32 -1536147167, label %originalBB85
    i32 53071217, label %originalBBpart287
    i32 -2140234259, label %if.end35
    i32 -496835022, label %originalBB89
    i32 2101291788, label %originalBBpart291
    i32 1084562152, label %for.inc36
    i32 199723893, label %for.end38
    i32 631237563, label %originalBBalteredBB
    i32 -1962760936, label %originalBB56alteredBB
    i32 1720771124, label %originalBB60alteredBB
    i32 604203467, label %originalBB64alteredBB
    i32 1169704869, label %originalBB68alteredBB
    i32 -622518129, label %originalBB74alteredBB
    i32 192378003, label %originalBB78alteredBB
    i32 -2018169725, label %originalBB85alteredBB
    i32 -1507568514, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1681667605, i32 631237563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload105, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload110, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload113, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload118, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -605244632
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -605244632
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
  %53 = select i1 %51, i32 1602484927, i32 631237563
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911226859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload131, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1767441970, i32 -199817197
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2059761919
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2059761919
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1746579308, i32 -1962760936
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %72 to i64
  %x.reload127 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2125481460
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2125481460
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -742059715, i32 -1962760936
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1229755707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %89 = sub i32 %88, -952596787
  %90 = add i32 %89, 1
  %91 = add i32 %90, -952596787
  %inc = add nsw i32 %88, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload128, align 4
  store i32 1911226859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload144, align 4
  store i32 1258525926, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 755467005
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 755467005
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1922272392, i32 1720771124
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %107 = load i32, i32* %i2.reload143, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload100, align 4
  %cmp4 = icmp slt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1477989841, i32 1720771124
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 -363694485, i32 199723893
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload142 = load volatile i32*, i32** %i2.reg2mem
  %124 = load i32, i32* %i2.reload142, align 4
  %idxprom6 = sext i32 %124 to i64
  %x.reload126 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload126, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %125, 1
  %126 = select i1 %cmp8, i32 -914375538, i32 401415235
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload141 = load volatile i32*, i32** %i2.reg2mem
  %127 = load i32, i32* %i2.reload141, align 4
  %idxprom9 = sext i32 %127 to i64
  %x.reload125 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload125, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %128, 18
  %129 = select i1 %cmp11, i32 -1597128562, i32 401415235
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload104, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc12 = add nsw i32 %130, 1
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %134, i32* %a.reload103, align 4
  store i32 -2140234259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -577681923
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -577681923
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1728542080, i32 604203467
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i2.reload140 = load volatile i32*, i32** %i2.reg2mem
  %150 = load i32, i32* %i2.reload140, align 4
  %idxprom13 = sext i32 %150 to i64
  %x.reload124 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload124, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %151, 19
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1196757360, i32 604203467
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 597779847, i32 -542982933
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  %167 = load i32, i32* %i2.reload139, align 4
  %idxprom17 = sext i32 %167 to i64
  %x.reload123 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload123, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %168, 35
  %169 = select i1 %cmp19, i32 -951760471, i32 -542982933
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1597753392, i32 1169704869
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload109, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc21 = add nsw i32 %196, 1
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %200, i32* %b.reload108, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 563246395, i32 1169704869
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -93869259, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -748421857
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -748421857
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -563645203, i32 -622518129
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i2.reload138 = load volatile i32*, i32** %i2.reg2mem
  %254 = load i32, i32* %i2.reload138, align 4
  %idxprom23 = sext i32 %254 to i64
  %x.reload122 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload122, i64 0, i64 %idxprom23
  %255 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %255, 36
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1910329526
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1910329526
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1826464329, i32 -622518129
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 -1085088307, i32 -1993036051
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i2.reload137 = load volatile i32*, i32** %i2.reg2mem
  %272 = load i32, i32* %i2.reload137, align 4
  %idxprom27 = sext i32 %272 to i64
  %x.reload121 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload121, i64 0, i64 %idxprom27
  %273 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %273, 60
  %274 = select i1 %cmp29, i32 141270273, i32 -1993036051
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload112, align 4
  %276 = add i32 %275, -535089354
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -535089354
  %inc31 = add nsw i32 %275, 1
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %278, i32* %c.reload111, align 4
  store i32 1952766095, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 401249535
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 401249535
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -79291970, i32 192378003
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload117, align 4
  %295 = add i32 %294, 1826921673
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1826921673
  %inc33 = add nsw i32 %294, 1
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 %297, i32* %d.reload116, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1674938307
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1674938307
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -345653912, i32 192378003
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1952766095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93869259, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1486927573
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1486927573
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1536147167, i32 -2018169725
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1751563756
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1751563756
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 53071217, i32 -2018169725
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2140234259, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -975623960
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -975623960
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -496835022, i32 -1507568514
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 216819721
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 216819721
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2101291788, i32 -1507568514
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1084562152, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i2.reload136 = load volatile i32*, i32** %i2.reg2mem
  %397 = load i32, i32* %i2.reload136, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc37 = add nsw i32 %397, 1
  %i2.reload135 = load volatile i32*, i32** %i2.reg2mem
  store i32 %399, i32* %i2.reload135, align 4
  store i32 1258525926, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %400 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload99, align 4
  %conv39 = sitofp i32 %401 to double
  %div = fdiv double %mul, %conv39
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload107, align 4
  %conv41 = sitofp i32 %402 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload98, align 4
  %conv43 = sitofp i32 %403 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div44)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload, align 4
  %conv46 = sitofp i32 %404 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload97, align 4
  %conv48 = sitofp i32 %405 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div49)
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %406 = load i32, i32* %d.reload115, align 4
  %conv51 = sitofp i32 %406 to double
  %mul52 = fmul double %conv51, 1.000000e+02
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload96, align 4
  %conv53 = sitofp i32 %407 to double
  %div54 = fdiv double %mul52, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1681667605, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %x.reload120 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload120, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1746579308, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i2.reload134 = load volatile i32*, i32** %i2.reg2mem
  %409 = load i32, i32* %i2.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %409, %410
  store i32 -1922272392, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i2.reload133 = load volatile i32*, i32** %i2.reg2mem
  %411 = load i32, i32* %i2.reload133, align 4
  %idxprom13alteredBB = sext i32 %411 to i64
  %x.reload119 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload119, i64 0, i64 %idxprom13alteredBB
  %412 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %412, 19
  store i32 -1728542080, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload106, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %_69 = shl i32 %413, 1
  %_70 = shl i32 %413, 1
  %416 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc21alteredBB = add nsw i32 %413, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %419, i32* %b.reload, align 4
  store i32 -1597753392, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %420 = load i32, i32* %i2.reload, align 4
  %idxprom23alteredBB = sext i32 %420 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom23alteredBB
  %421 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %421, 36
  store i32 -563645203, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %422 = load i32, i32* %d.reload114, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_79 = sub i32 0, %422
  %425 = sub i32 %424, 2082344575
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2082344575
  %gen80 = add i32 %424, 1
  %_81 = shl i32 %422, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %422, %428
  %inc33alteredBB = add nsw i32 %422, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %429, i32* %d.reload, align 4
  store i32 -79291970, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1536147167, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -496835022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart291, %originalBB89, %if.end35, %originalBBpart287, %originalBB85, %if.end34, %if.end, %originalBBpart283, %originalBB78, %if.else32, %if.then30, %land.lhs.true26, %originalBBpart276, %originalBB74, %if.else22, %originalBBpart272, %originalBB68, %if.then20, %land.lhs.true16, %originalBBpart266, %originalBB64, %if.else, %if.then, %land.lhs.true, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
