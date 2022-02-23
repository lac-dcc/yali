; ModuleID = 'source-C-CXX/12/1447.c'
source_filename = "source-C-CXX/12/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %panduan.reg2mem = alloca [100 x i32]*
  %shuzu.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -790245465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -790245465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1368131440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1368131440, label %first
    i32 -1358315113, label %originalBB
    i32 -1606021310, label %originalBBpart2
    i32 1281233736, label %for.cond
    i32 264134493, label %originalBB59
    i32 1391274730, label %originalBBpart261
    i32 2111670045, label %for.body
    i32 -2081629244, label %for.inc
    i32 -851186297, label %for.end
    i32 -1448492700, label %originalBB63
    i32 407919392, label %originalBBpart265
    i32 -952182296, label %for.cond3
    i32 -585668417, label %for.body5
    i32 -247151770, label %originalBB67
    i32 1142239744, label %originalBBpart269
    i32 -596044355, label %for.cond6
    i32 -443371174, label %for.body8
    i32 -1888884456, label %if.then
    i32 1954334467, label %if.end
    i32 -1039441121, label %for.inc14
    i32 -1706399540, label %for.end16
    i32 -2134863077, label %for.inc19
    i32 -540702731, label %for.end21
    i32 -872309264, label %originalBB71
    i32 838578692, label %originalBBpart273
    i32 1755526724, label %for.cond22
    i32 -1123723633, label %for.body24
    i32 -897561254, label %if.then28
    i32 -1321595313, label %if.end29
    i32 748483046, label %for.inc30
    i32 1934426191, label %for.end32
    i32 1152164978, label %for.cond33
    i32 2117393148, label %for.body35
    i32 -40308574, label %originalBB75
    i32 581118782, label %originalBBpart277
    i32 -2102219769, label %land.lhs.true
    i32 -343461653, label %if.then40
    i32 510642934, label %if.else
    i32 244451180, label %originalBB79
    i32 -1333753831, label %originalBBpart281
    i32 545877125, label %land.lhs.true47
    i32 -903771975, label %if.then49
    i32 -752608123, label %if.end54
    i32 -1770620395, label %if.end55
    i32 -785258145, label %for.inc56
    i32 -340394153, label %for.end58
    i32 1120917959, label %originalBBalteredBB
    i32 1607675499, label %originalBB59alteredBB
    i32 -1930816566, label %originalBB63alteredBB
    i32 102297880, label %originalBB67alteredBB
    i32 770579596, label %originalBB71alteredBB
    i32 -1941047607, label %originalBB75alteredBB
    i32 -465038744, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1358315113, i32 1120917959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %shuzu = alloca [100 x i32], align 16
  store [100 x i32]* %shuzu, [100 x i32]** %shuzu.reg2mem
  %panduan = alloca [100 x i32], align 16
  store [100 x i32]* %panduan, [100 x i32]** %panduan.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload137, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1338157588
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1338157588
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1606021310, i32 1120917959
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281233736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1240629931
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1240629931
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 264134493, i32 1607675499
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload118, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1391274730, i32 1607675499
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2111670045, i32 -851186297
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %74 to i64
  %shuzu.reload141 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2081629244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload116, align 4
  %76 = sub i32 %75, 752077805
  %77 = add i32 %76, 1
  %78 = add i32 %77, 752077805
  %inc = add nsw i32 %75, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload115, align 4
  store i32 1281233736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -688729164
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -688729164
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1448492700, i32 -1930816566
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %panduan.reload148 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload148, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -442976281
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -442976281
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 407919392, i32 -1930816566
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -952182296, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload113, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload88, align 4
  %cmp4 = icmp slt i32 %121, %122
  %123 = select i1 %cmp4, i32 -585668417, i32 -540702731
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -8657771
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -8657771
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -247151770, i32 102297880
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload127, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1142239744, i32 102297880
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -596044355, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload123, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %cmp7 = icmp slt i32 %165, %166
  %167 = select i1 %cmp7, i32 -443371174, i32 -1706399540
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload122, align 4
  %idxprom9 = sext i32 %168 to i64
  %shuzu.reload140 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload140, i64 0, i64 %idxprom9
  %169 = load i32, i32* %arrayidx10, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %idxprom11 = sext i32 %170 to i64
  %shuzu.reload139 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload139, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %169, %171
  %172 = select i1 %cmp13, i32 -1888884456, i32 1954334467
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload126, align 4
  store i32 -1706399540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039441121, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload121, align 4
  %174 = add i32 %173, -1745691576
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1745691576
  %inc15 = add nsw i32 %173, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload120, align 4
  store i32 -596044355, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload125, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %178 to i64
  %panduan.reload147 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload147, i64 0, i64 %idxprom17
  store i32 %177, i32* %arrayidx18, align 4
  store i32 -2134863077, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload109, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc20 = add nsw i32 %179, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload108, align 4
  store i32 -952182296, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -872309264, i32 770579596
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload136, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -626776213
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -626776213
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 838578692, i32 770579596
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1755526724, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload106, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload87, align 4
  %cmp23 = icmp slt i32 %225, %226
  %227 = select i1 %cmp23, i32 -1123723633, i32 1934426191
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload105, align 4
  %idxprom25 = sext i32 %228 to i64
  %panduan.reload146 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload146, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %229, 0
  %230 = select i1 %cmp27, i32 -897561254, i32 -1321595313
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload135, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, 1
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 %233, i32* %x.reload134, align 4
  store i32 -1321595313, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 748483046, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload104, align 4
  %235 = add i32 %234, 281313937
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 281313937
  %inc31 = add nsw i32 %234, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload103, align 4
  store i32 1755526724, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1152164978, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload101, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload86, align 4
  %cmp34 = icmp slt i32 %238, %239
  %240 = select i1 %cmp34, i32 2117393148, i32 -340394153
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -40308574, i32 -1941047607
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload100, align 4
  %idxprom36 = sext i32 %255 to i64
  %panduan.reload145 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload145, i64 0, i64 %idxprom36
  %256 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %256, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2112268062
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2112268062
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 581118782, i32 -1941047607
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 -2102219769, i32 510642934
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload133, align 4
  %cmp39 = icmp ne i32 %273, 1
  %274 = select i1 %cmp39, i32 -343461653, i32 510642934
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload99, align 4
  %idxprom41 = sext i32 %275 to i64
  %shuzu.reload138 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload138, i64 0, i64 %idxprom41
  %276 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload132, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 %279, i32* %x.reload131, align 4
  store i32 -1770620395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 244451180, i32 -465038744
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload98, align 4
  %idxprom44 = sext i32 %294 to i64
  %panduan.reload144 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload144, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %295, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -758351284
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -758351284
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1333753831, i32 -465038744
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %323 = select i1 %cmp46.reload, i32 545877125, i32 -752608123
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload130, align 4
  %cmp48 = icmp eq i32 %324, 1
  %325 = select i1 %cmp48, i32 -903771975, i32 -752608123
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload97, align 4
  %idxprom50 = sext i32 %326 to i64
  %shuzu.reload = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reload, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload129, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec53 = add nsw i32 %328, -1
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %330, i32* %x.reload128, align 4
  store i32 -752608123, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1770620395, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -785258145, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload96, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc57 = add nsw i32 %331, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload95, align 4
  store i32 1152164978, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x i32], align 16
  %panduanalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358315113, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 264134493, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %panduan.reload143 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload143, i64 0, i64 0
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -1448492700, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -247151770, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 -872309264, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload91, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %panduan.reload142 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload142, i64 0, i64 %idxprom36alteredBB
  %339 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %339, 0
  store i32 -40308574, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %340 to i64
  %panduan.reload = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload, i64 0, i64 %idxprom44alteredBB
  %341 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %341, 0
  store i32 244451180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.then49, %land.lhs.true47, %originalBBpart281, %originalBB79, %if.else, %if.then40, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond22, %originalBBpart273, %originalBB71, %for.end21, %for.inc19, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
