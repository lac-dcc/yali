; ModuleID = 'source-C-CXX/75/1384.c'
source_filename = "source-C-CXX/75/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 497813640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 497813640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1477799189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1477799189, label %first
    i32 474012029, label %originalBB
    i32 483914274, label %originalBBpart2
    i32 -1584813063, label %for.cond
    i32 1921176299, label %for.body
    i32 -942602122, label %originalBB86
    i32 -999591063, label %originalBBpart288
    i32 171580157, label %for.inc
    i32 -489344672, label %originalBB90
    i32 -1570695517, label %originalBBpart297
    i32 -84573924, label %for.end
    i32 -916667725, label %for.cond4
    i32 -1934411047, label %for.body6
    i32 -1060235240, label %originalBB99
    i32 -868174462, label %originalBBpart2101
    i32 -552155430, label %for.cond7
    i32 -2012269513, label %originalBB103
    i32 791487988, label %originalBBpart2105
    i32 1260608442, label %for.body9
    i32 2067637283, label %if.then
    i32 -1146292163, label %if.end
    i32 746953850, label %originalBB107
    i32 101095053, label %originalBBpart2121
    i32 292391807, label %if.then31
    i32 -1418216904, label %if.end42
    i32 -1432979116, label %originalBB123
    i32 -104922617, label %originalBBpart2125
    i32 551245257, label %for.inc43
    i32 -695794069, label %originalBB127
    i32 604323380, label %originalBBpart2143
    i32 -1873314749, label %for.end45
    i32 -1469337350, label %for.inc46
    i32 439872549, label %originalBB145
    i32 776002812, label %originalBBpart2154
    i32 -1539156795, label %for.end47
    i32 -1590283786, label %for.cond52
    i32 -1900856551, label %for.body56
    i32 -1482953665, label %for.cond57
    i32 -1473647653, label %for.body60
    i32 -114582733, label %land.lhs.true
    i32 251732741, label %if.then71
    i32 -1390202715, label %if.end73
    i32 1532185207, label %originalBB156
    i32 -1649585225, label %originalBBpart2158
    i32 -2145440582, label %for.inc74
    i32 1780339303, label %originalBB160
    i32 -1702018057, label %originalBBpart2168
    i32 2069381590, label %for.end76
    i32 936597710, label %if.then79
    i32 890691229, label %originalBB170
    i32 -1801619340, label %originalBBpart2172
    i32 -403659245, label %if.end81
    i32 -163853636, label %originalBB174
    i32 1526332632, label %originalBBpart2176
    i32 -175559409, label %for.inc82
    i32 2084109471, label %originalBB178
    i32 1511362019, label %originalBBpart2180
    i32 1256293766, label %for.end84
    i32 -1616097070, label %return
    i32 1528792010, label %originalBBalteredBB
    i32 -483469440, label %originalBB86alteredBB
    i32 945160828, label %originalBB90alteredBB
    i32 1816630991, label %originalBB99alteredBB
    i32 1840911877, label %originalBB103alteredBB
    i32 903566116, label %originalBB107alteredBB
    i32 -933062660, label %originalBB123alteredBB
    i32 908111928, label %originalBB127alteredBB
    i32 670266557, label %originalBB145alteredBB
    i32 -398768344, label %originalBB156alteredBB
    i32 -1707753260, label %originalBB160alteredBB
    i32 -1623078636, label %originalBB170alteredBB
    i32 1878438432, label %originalBB174alteredBB
    i32 1598964768, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 474012029, i32 1528792010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 483914274, i32 1528792010
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584813063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload236, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1921176299, i32 -84573924
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -875367200
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -875367200
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -942602122, i32 -483469440
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload197 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload197, i64 0, i64 %idxprom
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload234, align 4
  %idxprom1 = sext i32 %60 to i64
  %y.reload208 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload208, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -999591063, i32 -483469440
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 171580157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -489344672, i32 945160828
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload233, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload232, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1570695517, i32 945160828
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1584813063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload210, align 4
  %121 = sub i32 %120, 1946395308
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1946395308
  %sub = sub nsw i32 %120, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload231, align 4
  store i32 -916667725, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload230, align 4
  %cmp5 = icmp sge i32 %124, 0
  %125 = select i1 %cmp5, i32 -1934411047, i32 -1539156795
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1060235240, i32 1816630991
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2050510487
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2050510487
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -868174462, i32 1816630991
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -552155430, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -974317597
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -974317597
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2012269513, i32 1840911877
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload257, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload229, align 4
  %cmp8 = icmp slt i32 %194, %195
  store i1 %cmp8, i1* %cmp8.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 791487988, i32 1840911877
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %222 = select i1 %cmp8.reload, i32 1260608442, i32 -1873314749
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload256, align 4
  %idxprom10 = sext i32 %223 to i64
  %x.reload196 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload196, i64 0, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload255, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  %idxprom12 = sext i32 %227 to i64
  %x.reload195 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload195, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %224, %228
  %229 = select i1 %cmp14, i32 2067637283, i32 -1146292163
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload254, align 4
  %231 = add i32 %230, -114691430
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -114691430
  %add15 = add nsw i32 %230, 1
  %idxprom16 = sext i32 %233 to i64
  %x.reload194 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload194, i64 0, i64 %idxprom16
  %234 = load i32, i32* %arrayidx17, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 %234, i32* %a.reload259, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload253, align 4
  %idxprom18 = sext i32 %235 to i64
  %x.reload193 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload193, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload252, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add20 = add nsw i32 %237, 1
  %idxprom21 = sext i32 %239 to i64
  %x.reload192 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload192, i64 0, i64 %idxprom21
  store i32 %236, i32* %arrayidx22, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload251, align 4
  %idxprom23 = sext i32 %241 to i64
  %x.reload191 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload191, i64 0, i64 %idxprom23
  store i32 %240, i32* %arrayidx24, align 4
  store i32 -1146292163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 746953850, i32 903566116
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload250, align 4
  %idxprom25 = sext i32 %268 to i64
  %y.reload207 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload207, i64 0, i64 %idxprom25
  %269 = load i32, i32* %arrayidx26, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload249, align 4
  %271 = add i32 %270, 145322609
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 145322609
  %add27 = add nsw i32 %270, 1
  %idxprom28 = sext i32 %273 to i64
  %y.reload206 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload206, i64 0, i64 %idxprom28
  %274 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %269, %274
  store i1 %cmp30, i1* %cmp30.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 101095053, i32 903566116
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %301 = select i1 %cmp30.reload, i32 292391807, i32 -1418216904
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload248, align 4
  %303 = sub i32 %302, -591591356
  %304 = add i32 %303, 1
  %305 = add i32 %304, -591591356
  %add32 = add nsw i32 %302, 1
  %idxprom33 = sext i32 %305 to i64
  %y.reload205 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload205, i64 0, i64 %idxprom33
  %306 = load i32, i32* %arrayidx34, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %306, i32* %b.reload260, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload247, align 4
  %idxprom35 = sext i32 %307 to i64
  %y.reload204 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload204, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload246, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add37 = add nsw i32 %309, 1
  %idxprom38 = sext i32 %313 to i64
  %y.reload203 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload203, i64 0, i64 %idxprom38
  store i32 %308, i32* %arrayidx39, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload245, align 4
  %idxprom40 = sext i32 %315 to i64
  %y.reload202 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload202, i64 0, i64 %idxprom40
  store i32 %314, i32* %arrayidx41, align 4
  store i32 -1418216904, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1999031184
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1999031184
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1432979116, i32 -933062660
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -104922617, i32 -933062660
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 551245257, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -695794069, i32 908111928
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload244, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc44 = add nsw i32 %371, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload243, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 604323380, i32 908111928
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -552155430, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1469337350, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 439872549, i32 670266557
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload228, align 4
  %415 = sub i32 %414, 579506455
  %416 = add i32 %415, -1
  %417 = add i32 %416, 579506455
  %dec = add nsw i32 %414, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload227, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 776002812, i32 670266557
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -916667725, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %x.reload190 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload190, i64 0, i64 0
  %444 = load i32, i32* %arrayidx48, align 16
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  store i32 %444, i32* %c.reload262, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload209, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub49 = sub nsw i32 %445, 1
  %idxprom50 = sext i32 %447 to i64
  %y.reload201 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload201, i64 0, i64 %idxprom50
  %448 = load i32, i32* %arrayidx51, align 4
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 %448, i32* %d.reload264, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload261, align 4
  %conv = sitofp i32 %449 to double
  %k.reload274 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload274, align 8
  store i32 -1590283786, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload273 = load volatile double*, double** %k.reg2mem
  %450 = load double, double* %k.reload273, align 8
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %451 = load i32, i32* %d.reload263, align 4
  %conv53 = sitofp i32 %451 to double
  %cmp54 = fcmp ole double %450, %conv53
  %452 = select i1 %cmp54, i32 -1900856551, i32 1256293766
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload267, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1482953665, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %453, %454
  %455 = select i1 %cmp58, i32 -1473647653, i32 2069381590
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload272 = load volatile double*, double** %k.reg2mem
  %456 = load double, double* %k.reload272, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload224, align 4
  %idxprom61 = sext i32 %457 to i64
  %x.reload189 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload189, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %458 to double
  %cmp64 = fcmp oge double %456, %conv63
  %459 = select i1 %cmp64, i32 -114582733, i32 -1390202715
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload271 = load volatile double*, double** %k.reg2mem
  %460 = load double, double* %k.reload271, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload223, align 4
  %idxprom66 = sext i32 %461 to i64
  %y.reload200 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload200, i64 0, i64 %idxprom66
  %462 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %462 to double
  %cmp69 = fcmp ole double %460, %conv68
  %463 = select i1 %cmp69, i32 251732741, i32 -1390202715
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload266, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc72 = add nsw i32 %464, 1
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  store i32 %466, i32* %p.reload265, align 4
  store i32 -1390202715, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1532185207, i32 -398768344
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 502717568
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 502717568
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1649585225, i32 -398768344
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2145440582, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1025061578
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1025061578
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1780339303, i32 -1707753260
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload222, align 4
  %536 = add i32 %535, -1381872416
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1381872416
  %inc75 = add nsw i32 %535, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload221, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -616393578
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -616393578
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1702018057, i32 -1707753260
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1482953665, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %554 = load i32, i32* %p.reload, align 4
  %cmp77 = icmp eq i32 %554, 0
  %555 = select i1 %cmp77, i32 936597710, i32 -403659245
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -190381247
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -190381247
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 890691229, i32 -1623078636
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 439293141
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 439293141
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1801619340, i32 -1623078636
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1616097070, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1456103568
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1456103568
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -163853636, i32 1878438432
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1526332632, i32 1878438432
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -175559409, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2084109471, i32 1598964768
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload270 = load volatile double*, double** %k.reg2mem
  %665 = load double, double* %k.reload270, align 8
  %add83 = fadd double %665, 1.000000e-01
  %k.reload269 = load volatile double*, double** %k.reg2mem
  store double %add83, double* %k.reload269, align 8
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1157614307
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1157614307
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1511362019, i32 1598964768
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1590283786, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %682 = load i32, i32* %d.reload, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %681, i32 %682)
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  store i32 -1616097070, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  %683 = load i32, i32* %retval.reload185, align 4
  ret i32 %683

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 474012029, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload219, align 4
  %idxprom1alteredBB = sext i32 %685 to i64
  %y.reload199 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload199, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -942602122, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload218, align 4
  %687 = add i32 %686, -1529529094
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1529529094
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_91 = sub i32 0, %686
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen92 = add i32 %691, 1
  %696 = add i32 0, 967816551
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, 967816551
  %_93 = sub i32 0, %686
  %699 = sub i32 %698, 1660744390
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1660744390
  %gen94 = add i32 %698, 1
  %_95 = shl i32 %686, 1
  %702 = sub i32 0, %686
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %incalteredBB = add nsw i32 %686, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload217, align 4
  store i32 -489344672, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -1060235240, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload241, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload216, align 4
  %cmp8alteredBB = icmp slt i32 %706, %707
  store i32 -2012269513, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload240, align 4
  %idxprom25alteredBB = sext i32 %708 to i64
  %y.reload198 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload198, i64 0, i64 %idxprom25alteredBB
  %709 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload239, align 4
  %711 = add i32 %710, -1886930459
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1886930459
  %_108 = sub i32 %710, 1
  %gen109 = mul i32 %713, 1
  %714 = add i32 %710, 200021509
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 200021509
  %_110 = sub i32 %710, 1
  %gen111 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %710, %717
  %_112 = sub i32 %710, 1
  %gen113 = mul i32 %718, 1
  %719 = sub i32 %710, -559976609
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -559976609
  %_114 = sub i32 %710, 1
  %gen115 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %710, %722
  %_116 = sub i32 %710, 1
  %gen117 = mul i32 %723, 1
  %724 = sub i32 0, %710
  %725 = add i32 0, %724
  %_118 = sub i32 0, %710
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen119 = add i32 %725, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %710, %728
  %add27alteredBB = add nsw i32 %710, 1
  %idxprom28alteredBB = sext i32 %729 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom28alteredBB
  %730 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %709, %730
  store i32 746953850, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1432979116, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload238, align 4
  %_128 = shl i32 %731, 1
  %_129 = shl i32 %731, 1
  %732 = add i32 0, 2080487673
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 2080487673
  %_130 = sub i32 0, %731
  %735 = sub i32 %734, -1933533858
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1933533858
  %gen131 = add i32 %734, 1
  %738 = add i32 0, 1700777077
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, 1700777077
  %_132 = sub i32 0, %731
  %741 = add i32 %740, 1007723210
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1007723210
  %gen133 = add i32 %740, 1
  %_134 = shl i32 %731, 1
  %744 = sub i32 0, 1378386464
  %745 = sub i32 %744, %731
  %746 = add i32 %745, 1378386464
  %_135 = sub i32 0, %731
  %747 = sub i32 %746, -1798636880
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1798636880
  %gen136 = add i32 %746, 1
  %_137 = shl i32 %731, 1
  %750 = add i32 %731, 1645448021
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1645448021
  %_138 = sub i32 %731, 1
  %gen139 = mul i32 %752, 1
  %_140 = shl i32 %731, 1
  %_141 = shl i32 %731, 1
  %753 = sub i32 %731, 104904806
  %754 = add i32 %753, 1
  %755 = add i32 %754, 104904806
  %inc44alteredBB = add nsw i32 %731, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload, align 4
  store i32 -695794069, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload215, align 4
  %_146 = shl i32 %756, -1
  %_147 = shl i32 %756, -1
  %757 = add i32 0, 503184815
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 503184815
  %_148 = sub i32 0, %756
  %760 = sub i32 0, -1
  %761 = sub i32 %759, %760
  %gen149 = add i32 %759, -1
  %762 = sub i32 0, -1
  %763 = add i32 %756, %762
  %_150 = sub i32 %756, -1
  %gen151 = mul i32 %763, -1
  %_152 = shl i32 %756, -1
  %764 = sub i32 %756, 431651076
  %765 = add i32 %764, -1
  %766 = add i32 %765, 431651076
  %decalteredBB = add nsw i32 %756, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload214, align 4
  store i32 439872549, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1532185207, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload213, align 4
  %_161 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_162 = sub i32 0, %767
  %770 = add i32 %769, 1588584499
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1588584499
  %gen163 = add i32 %769, 1
  %_164 = shl i32 %767, 1
  %773 = sub i32 %767, 1996252897
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1996252897
  %_165 = sub i32 %767, 1
  %gen166 = mul i32 %775, 1
  %776 = add i32 %767, -1655991505
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1655991505
  %inc75alteredBB = add nsw i32 %767, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload, align 4
  store i32 1780339303, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 890691229, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -163853636, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile double*, double** %k.reg2mem
  %779 = load double, double* %k.reload268, align 8
  %add83alteredBB = fadd double %779, 1.000000e-01
  %k.reload = load volatile double*, double** %k.reg2mem
  store double %add83alteredBB, double* %k.reload, align 8
  store i32 2084109471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2180, %originalBB178, %for.inc82, %originalBBpart2176, %originalBB174, %if.end81, %originalBBpart2172, %originalBB170, %if.then79, %for.end76, %originalBBpart2168, %originalBB160, %for.inc74, %originalBBpart2158, %originalBB156, %if.end73, %if.then71, %land.lhs.true, %for.body60, %for.cond57, %for.body56, %for.cond52, %for.end47, %originalBBpart2154, %originalBB145, %for.inc46, %for.end45, %originalBBpart2143, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB123, %if.end42, %if.then31, %originalBBpart2121, %originalBB107, %if.end, %if.then, %for.body9, %originalBBpart2105, %originalBB103, %for.cond7, %originalBBpart2101, %originalBB99, %for.body6, %for.cond4, %for.end, %originalBBpart297, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
