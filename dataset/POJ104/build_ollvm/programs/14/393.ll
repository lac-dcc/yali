; ModuleID = 'source-C-CXX/14/393.c'
source_filename = "source-C-CXX/14/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [99 x [99 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1977864867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1977864867, label %first
    i32 -233119452, label %originalBB
    i32 -1319207399, label %originalBBpart2
    i32 -1750198202, label %for.cond
    i32 -501731289, label %originalBB51
    i32 -1433806307, label %originalBBpart253
    i32 -1087711106, label %for.body
    i32 1873380468, label %for.cond1
    i32 220327151, label %for.body3
    i32 -772931624, label %for.inc
    i32 -277753970, label %for.end
    i32 491600637, label %for.inc7
    i32 -861440911, label %originalBB55
    i32 1192046558, label %originalBBpart262
    i32 -155264796, label %for.end9
    i32 -20927157, label %originalBB64
    i32 -504279643, label %originalBBpart266
    i32 298082816, label %for.cond10
    i32 -1846501798, label %for.body12
    i32 -1652563442, label %originalBB68
    i32 862478391, label %originalBBpart270
    i32 1530103957, label %for.cond13
    i32 -2131277279, label %for.body15
    i32 -2095777283, label %if.then
    i32 541261961, label %if.end
    i32 -2015108213, label %originalBB72
    i32 917468561, label %originalBBpart274
    i32 -1724307145, label %for.inc21
    i32 349297854, label %for.end23
    i32 -853504545, label %for.inc24
    i32 1127179483, label %for.end26
    i32 -1655789377, label %for.cond27
    i32 -1320155818, label %for.body29
    i32 1513919975, label %originalBB76
    i32 891256076, label %originalBBpart288
    i32 -313214650, label %for.cond31
    i32 1388686926, label %for.body33
    i32 -2127956662, label %if.then39
    i32 -1003596056, label %if.end40
    i32 638977919, label %originalBB90
    i32 -40223397, label %originalBBpart292
    i32 1952286429, label %for.inc41
    i32 -1860645233, label %for.end42
    i32 -1725497139, label %for.inc43
    i32 -1631511044, label %originalBB94
    i32 -1439838403, label %originalBBpart2100
    i32 -629748037, label %for.end45
    i32 1219268674, label %originalBBalteredBB
    i32 -1133148914, label %originalBB51alteredBB
    i32 1869639450, label %originalBB55alteredBB
    i32 -1914089198, label %originalBB64alteredBB
    i32 -1072540971, label %originalBB68alteredBB
    i32 -1108717872, label %originalBB72alteredBB
    i32 -127549128, label %originalBB76alteredBB
    i32 -810906267, label %originalBB90alteredBB
    i32 1239844064, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -233119452, i32 1219268674
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [99 x [99 x i32]], align 16
  store [99 x [99 x i32]]* %s, [99 x [99 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -335631236
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -335631236
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1319207399, i32 1219268674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750198202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -501731289, i32 -1133148914
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload138, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 960842669
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 960842669
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1433806307, i32 -1133148914
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1087711106, i32 -155264796
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 1873380468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload156, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload111, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 220327151, i32 -277753970
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %88 to i64
  %s.reload115 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %s.reload115, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload155, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -772931624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload154, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload153, align 4
  store i32 1873380468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 491600637, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1615467355
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1615467355
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -861440911, i32 1869639450
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload136, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload135, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1192046558, i32 1869639450
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1750198202, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1542235942
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1542235942
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -20927157, i32 -1914089198
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2006796939
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2006796939
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -504279643, i32 -1914089198
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 298082816, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload133, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload110, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -1846501798, i32 1127179483
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1652563442, i32 -1072540971
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1482015387
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1482015387
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 862478391, i32 -1072540971
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1530103957, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload151, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload109, align 4
  %cmp14 = icmp slt i32 %225, %226
  %227 = select i1 %cmp14, i32 -2131277279, i32 349297854
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %228 to i64
  %s.reload114 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %s.reload114, i64 0, i64 %idxprom16
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload150, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %230, 0
  %231 = select i1 %cmp20, i32 -2095777283, i32 541261961
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload131, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %232, i32* %t.reload162, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload149, align 4
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  store i32 %233, i32* %g.reload161, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload108, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload130, align 4
  store i32 349297854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2015108213, i32 -1108717872
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 183026663
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 183026663
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 917468561, i32 -1108717872
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1724307145, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload148, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc22 = add nsw i32 %268, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload147, align 4
  store i32 1530103957, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -853504545, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload129, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc25 = add nsw i32 %271, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload128, align 4
  store i32 298082816, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload107, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload127, align 4
  store i32 -1655789377, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload126, align 4
  %cmp28 = icmp sge i32 %277, 0
  %278 = select i1 %cmp28, i32 -1320155818, i32 -629748037
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1867370369
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1867370369
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1513919975, i32 -127549128
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload106, align 4
  %295 = add i32 %294, -1511102546
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1511102546
  %sub30 = sub nsw i32 %294, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload146, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1793144727
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1793144727
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 891256076, i32 -127549128
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -313214650, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload145, align 4
  %cmp32 = icmp sge i32 %313, 0
  %314 = select i1 %cmp32, i32 1388686926, i32 -1860645233
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload125, align 4
  %idxprom34 = sext i32 %315 to i64
  %s.reload = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %s.reload, i64 0, i64 %idxprom34
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload144, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %317, 0
  %318 = select i1 %cmp38, i32 -2127956662, i32 -1003596056
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload124, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 %319, i32* %c.reload159, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload143, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %320, i32* %b.reload160, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload123, align 4
  store i32 -1860645233, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 533452349
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 533452349
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 638977919, i32 -810906267
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 308448307
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 308448307
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -40223397, i32 -810906267
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1952286429, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload142, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec = add nsw i32 %363, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload141, align 4
  store i32 -313214650, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1725497139, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 737555656
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 737555656
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1631511044, i32 1239844064
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload122, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec44 = add nsw i32 %393, -1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload121, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -955896223
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -955896223
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1439838403, i32 1239844064
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1655789377, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload, align 4
  %415 = add i32 %413, -718326944
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -718326944
  %sub46 = sub nsw i32 %413, %414
  %418 = sub i32 %417, -139902719
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -139902719
  %sub47 = sub nsw i32 %417, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %422 = load i32, i32* %g.reload, align 4
  %423 = sub i32 %421, 1753778303
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1753778303
  %sub48 = sub nsw i32 %421, %422
  %426 = sub i32 %425, -942167923
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -942167923
  %sub49 = sub nsw i32 %425, 1
  %mul = mul nsw i32 %420, %428
  %S.reload158 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul, i32* %S.reload158, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %429 = load i32, i32* %S.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [99 x [99 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -233119452, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload120, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload105, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -501731289, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload119, align 4
  %433 = sub i32 %432, -1324120123
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1324120123
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_56 = shl i32 %432, 1
  %_57 = shl i32 %432, 1
  %436 = sub i32 0, 435157101
  %437 = sub i32 %436, %432
  %438 = add i32 %437, 435157101
  %_58 = sub i32 0, %432
  %439 = add i32 %438, 1831279151
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1831279151
  %gen59 = add i32 %438, 1
  %_60 = shl i32 %432, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %432, %442
  %inc8alteredBB = add nsw i32 %432, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload118, align 4
  store i32 -861440911, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -20927157, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1652563442, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2015108213, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %_77 = shl i32 %444, 1
  %445 = sub i32 %444, -1172469163
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1172469163
  %_78 = sub i32 %444, 1
  %gen79 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_80 = sub i32 %444, 1
  %gen81 = mul i32 %449, 1
  %_82 = shl i32 %444, 1
  %450 = sub i32 %444, 1658561501
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1658561501
  %_83 = sub i32 %444, 1
  %gen84 = mul i32 %452, 1
  %_85 = shl i32 %444, 1
  %_86 = shl i32 %444, 1
  %453 = add i32 %444, -778659974
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -778659974
  %sub30alteredBB = sub nsw i32 %444, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload, align 4
  store i32 1513919975, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 638977919, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload116, align 4
  %_95 = shl i32 %456, -1
  %457 = sub i32 0, -1802553699
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1802553699
  %_96 = sub i32 0, %456
  %460 = sub i32 %459, -697903339
  %461 = add i32 %460, -1
  %462 = add i32 %461, -697903339
  %gen97 = add i32 %459, -1
  %_98 = shl i32 %456, -1
  %463 = sub i32 0, -1
  %464 = sub i32 %456, %463
  %dec44alteredBB = add nsw i32 %456, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 -1631511044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB94, %for.inc43, %for.end42, %for.inc41, %originalBBpart292, %originalBB90, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart288, %originalBB76, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart270, %originalBB68, %for.body12, %for.cond10, %originalBBpart266, %originalBB64, %for.end9, %originalBBpart262, %originalBB55, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
