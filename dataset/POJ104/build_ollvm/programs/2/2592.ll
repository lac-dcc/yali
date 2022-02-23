; ModuleID = 'source-C-CXX/2/2592.c'
source_filename = "source-C-CXX/2/2592.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 336247375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 336247375, label %first
    i32 -304991951, label %originalBB
    i32 1227892733, label %originalBBpart2
    i32 523862816, label %for.cond
    i32 -863207270, label %for.body
    i32 1547932198, label %for.inc
    i32 -1506024646, label %originalBB39
    i32 1802015420, label %originalBBpart241
    i32 -134737353, label %for.end
    i32 -441022123, label %originalBB43
    i32 -1086758688, label %originalBBpart245
    i32 -517326825, label %for.cond6
    i32 -1551170980, label %originalBB47
    i32 934383753, label %originalBBpart249
    i32 -821081256, label %for.body8
    i32 -12134445, label %for.cond9
    i32 -290663846, label %originalBB51
    i32 1257525757, label %originalBBpart253
    i32 -238878684, label %for.body11
    i32 1549626485, label %originalBB55
    i32 -1105834920, label %originalBBpart266
    i32 -687600136, label %if.then
    i32 2136567385, label %if.end
    i32 807224110, label %originalBB68
    i32 1181408734, label %originalBBpart270
    i32 -1347322532, label %for.inc25
    i32 -860529585, label %for.end27
    i32 1980851898, label %for.inc28
    i32 -1903524509, label %for.end30
    i32 587573900, label %if.then32
    i32 -636838677, label %if.end34
    i32 461135162, label %if.then36
    i32 418128996, label %if.end38
    i32 1671621421, label %originalBBalteredBB
    i32 1730569801, label %originalBB39alteredBB
    i32 -2078849170, label %originalBB43alteredBB
    i32 1644233974, label %originalBB47alteredBB
    i32 -2013484895, label %originalBB51alteredBB
    i32 -519940930, label %originalBB55alteredBB
    i32 361918334, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -304991951, i32 1671621421
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %k.reload81)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 828817200
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 828817200
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1227892733, i32 1671621421
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523862816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -863207270, i32 -134737353
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload83, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload105, align 4
  %idxprom4 = sext i32 %47 to i64
  %b.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload86, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 1547932198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 125203740
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 125203740
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1506024646, i32 1730569801
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload104, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload103, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1133882394
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1133882394
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1802015420, i32 1730569801
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 523862816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -441022123, i32 -2078849170
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload123, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1373805860
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1373805860
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1086758688, i32 -2078849170
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -517326825, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1551170980, i32 1644233974
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload101, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload77, align 4
  %cmp7 = icmp slt i32 %148, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -92380557
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -92380557
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 934383753, i32 1644233974
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 -821081256, i32 -1903524509
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -12134445, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1607903011
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1607903011
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -290663846, i32 -2013484895
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload118, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload76, align 4
  %cmp10 = icmp slt i32 %193, %194
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -326219386
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -326219386
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1257525757, i32 -2013484895
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 -238878684, i32 -860529585
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 488878903
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 488878903
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1549626485, i32 -519940930
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload100, align 4
  %idxprom12 = sext i32 %226 to i64
  %a.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload82, i64 0, i64 %idxprom12
  %227 = load i32, i32* %arrayidx13, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload117, align 4
  %idxprom14 = sext i32 %228 to i64
  %b.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload85, i64 0, i64 %idxprom14
  %229 = load i32, i32* %arrayidx15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %add = add nsw i32 %227, %229
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload99, align 4
  %idxprom16 = sext i32 %232 to i64
  %sz.reload89 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload89, i64 0, i64 %idxprom16
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload116, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %231, i32* %arrayidx19, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %234 to i64
  %sz.reload88 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload88, i64 0, i64 %idxprom20
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload80, align 4
  %cmp24 = icmp eq i32 %236, %237
  store i1 %cmp24, i1* %cmp24.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1105834920, i32 -519940930
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -687600136, i32 2136567385
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload122, align 4
  store i32 2136567385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1586208135
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1586208135
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 807224110, i32 361918334
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 606460935
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 606460935
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1181408734, i32 361918334
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1347322532, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload114, align 4
  %320 = sub i32 %319, 912389299
  %321 = add i32 %320, 1
  %322 = add i32 %321, 912389299
  %inc26 = add nsw i32 %319, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload113, align 4
  store i32 -12134445, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1980851898, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload97, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc29 = add nsw i32 %323, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload96, align 4
  store i32 -517326825, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload121, align 4
  %cmp31 = icmp eq i32 %326, 1
  %327 = select i1 %cmp31, i32 587573900, i32 -636838677
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -636838677, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload120, align 4
  %cmp35 = icmp eq i32 %328, 0
  %329 = select i1 %cmp35, i32 461135162, i32 418128996
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 418128996, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -304991951, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload95, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = sub i32 %332, -718640201
  %334 = add i32 %333, 1
  %335 = add i32 %334, -718640201
  %gen = add i32 %332, 1
  %336 = sub i32 0, %330
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %330, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload94, align 4
  store i32 -1506024646, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -441022123, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload92, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload75, align 4
  %cmp7alteredBB = icmp slt i32 %340, %341
  store i32 -1551170980, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %342, %343
  store i32 -290663846, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %idxprom12alteredBB = sext i32 %344 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %345 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload111, align 4
  %idxprom14alteredBB = sext i32 %346 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %347 = load i32, i32* %arrayidx15alteredBB, align 4
  %_56 = shl i32 %345, %347
  %348 = add i32 0, 680951078
  %349 = sub i32 %348, %345
  %350 = sub i32 %349, 680951078
  %_57 = sub i32 0, %345
  %351 = sub i32 0, %350
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen58 = add i32 %350, %347
  %_59 = shl i32 %345, %347
  %_60 = shl i32 %345, %347
  %355 = sub i32 0, %347
  %356 = add i32 %345, %355
  %_61 = sub i32 %345, %347
  %gen62 = mul i32 %356, %347
  %357 = add i32 0, 500263069
  %358 = sub i32 %357, %345
  %359 = sub i32 %358, 500263069
  %_63 = sub i32 0, %345
  %360 = sub i32 0, %347
  %361 = sub i32 %359, %360
  %gen64 = add i32 %359, %347
  %362 = sub i32 0, %345
  %363 = sub i32 0, %347
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %addalteredBB = add nsw i32 %345, %347
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload90, align 4
  %idxprom16alteredBB = sext i32 %366 to i64
  %sz.reload87 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload87, i64 0, i64 %idxprom16alteredBB
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload110, align 4
  %idxprom18alteredBB = sext i32 %367 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %365, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %368 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %369 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %370 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp eq i32 %370, %371
  store i32 1549626485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 807224110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %if.end34, %if.then32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB55, %for.body11, %originalBBpart253, %originalBB51, %for.cond9, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
