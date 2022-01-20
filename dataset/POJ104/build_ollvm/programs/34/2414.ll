; ModuleID = 'source-C-CXX/34/2414.c'
source_filename = "source-C-CXX/34/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca [8 x [3 x i32]]*
  %f.reg2mem = alloca [8 x [8 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -56443409
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56443409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1685818245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1685818245, label %first
    i32 -626300507, label %originalBB
    i32 -865950610, label %originalBBpart2
    i32 -1618613986, label %for.cond
    i32 -1628141320, label %for.body
    i32 1876892405, label %originalBB76
    i32 1400904254, label %originalBBpart278
    i32 761454678, label %for.cond1
    i32 -110394029, label %originalBB80
    i32 2107461364, label %originalBBpart282
    i32 1737314015, label %for.body3
    i32 -679254751, label %originalBB84
    i32 -446432077, label %originalBBpart286
    i32 -1714696299, label %if.then
    i32 452830113, label %if.end
    i32 -589234318, label %for.inc
    i32 689664180, label %originalBB88
    i32 -65350871, label %originalBBpart293
    i32 618752107, label %for.end
    i32 552440951, label %for.inc28
    i32 -63893173, label %for.end31
    i32 -143759207, label %for.cond32
    i32 690208310, label %originalBB95
    i32 865046552, label %originalBBpart297
    i32 -1030560912, label %for.body34
    i32 1480942909, label %for.cond35
    i32 -2112195840, label %for.body37
    i32 -1522334513, label %if.then49
    i32 -817681003, label %if.end54
    i32 -942060468, label %land.lhs.true
    i32 -1356117407, label %if.then57
    i32 1871014023, label %originalBB99
    i32 841626249, label %originalBBpart2101
    i32 -1870954105, label %if.end65
    i32 643503853, label %for.inc66
    i32 405917676, label %for.end68
    i32 1619659155, label %for.inc69
    i32 1468945948, label %for.end71
    i32 -1645069652, label %if.then73
    i32 -1005298501, label %originalBB103
    i32 1921729647, label %originalBBpart2105
    i32 903061584, label %if.end75
    i32 -739218355, label %originalBBalteredBB
    i32 -1472726200, label %originalBB76alteredBB
    i32 1116928835, label %originalBB80alteredBB
    i32 -710618639, label %originalBB84alteredBB
    i32 985068731, label %originalBB88alteredBB
    i32 -1126275514, label %originalBB95alteredBB
    i32 1216347164, label %originalBB99alteredBB
    i32 209234362, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -626300507, i32 -739218355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %f = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %f, [8 x [8 x i32]]** %f.reg2mem
  %g = alloca [8 x [3 x i32]], align 16
  store [8 x [3 x i32]]* %g, [8 x [3 x i32]]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload151, align 4
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload172, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload113, i32* %n.reload116)
  %g.reload189 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %15 = bitcast [8 x [3 x i32]]* %g.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 96, i32 16, i1 false)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 950014908
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 950014908
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -865950610, i32 -739218355
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1618613986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload131, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload112, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1628141320, i32 -63893173
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -199179933
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -199179933
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1876892405, i32 -1472726200
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1400904254, i32 -1472726200
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 761454678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 906950364
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 906950364
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -110394029, i32 1116928835
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload147, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload115, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 595218781
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 595218781
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2107461364, i32 1116928835
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1737314015, i32 618752107
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 627946106
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 627946106
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -679254751, i32 -710618639
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %159 to i64
  %f.reload178 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload178, i64 0, i64 %idxprom
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload146, align 4
  %idxprom4 = sext i32 %160 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %161 to i64
  %f.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload177, i64 0, i64 %idxprom7
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload145, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload168, align 4
  %idxprom11 = sext i32 %164 to i64
  %g.reload188 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx12 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload188, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 2
  %165 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %163, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -446432077, i32 -710618639
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -1714696299, i32 452830113
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload128, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload167, align 4
  %idxprom15 = sext i32 %182 to i64
  %g.reload187 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload187, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  store i32 %181, i32* %arrayidx17, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload144, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload166, align 4
  %idxprom18 = sext i32 %184 to i64
  %g.reload186 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload186, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 1
  store i32 %183, i32* %arrayidx20, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload127, align 4
  %idxprom21 = sext i32 %185 to i64
  %f.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload176, i64 0, i64 %idxprom21
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload143, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload165, align 4
  %idxprom25 = sext i32 %188 to i64
  %g.reload185 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload185, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  store i32 %187, i32* %arrayidx27, align 4
  store i32 452830113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589234318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 689664180, i32 985068731
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload142, align 4
  %216 = sub i32 %215, -957404490
  %217 = add i32 %216, 1
  %218 = add i32 %217, -957404490
  %inc = add nsw i32 %215, 1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload141, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1957054784
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1957054784
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -65350871, i32 985068731
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 761454678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 552440951, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload126, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc29 = add nsw i32 %234, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload125, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload164, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc30 = add nsw i32 %239, 1
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %243, i32* %p.reload163, align 4
  store i32 -1618613986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload162, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload150, align 4
  store i32 -143759207, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 412599158
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 412599158
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 690208310, i32 -1126275514
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload161, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload111, align 4
  %cmp33 = icmp slt i32 %271, %272
  store i1 %cmp33, i1* %cmp33.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 865046552, i32 -1126275514
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %287 = select i1 %cmp33.reload, i32 -1030560912, i32 1468945948
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1480942909, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload123, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload114, align 4
  %cmp36 = icmp slt i32 %288, %289
  %290 = select i1 %cmp36, i32 -2112195840, i32 405917676
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload160, align 4
  %idxprom38 = sext i32 %291 to i64
  %g.reload184 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload184, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %292 = load i32, i32* %arrayidx40, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %292, i32* %t.reload140, align 4
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %293 = load i32, i32* %p.reload159, align 4
  %idxprom41 = sext i32 %293 to i64
  %g.reload183 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload183, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %294 = load i32, i32* %arrayidx43, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload122, align 4
  %idxprom44 = sext i32 %295 to i64
  %f.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload175, i64 0, i64 %idxprom44
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload139, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %297 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %294, %297
  %298 = select i1 %cmp48, i32 -1522334513, i32 -817681003
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload121, align 4
  %idxprom50 = sext i32 %299 to i64
  %f.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload174, i64 0, i64 %idxprom50
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload138, align 4
  %idxprom52 = sext i32 %300 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %301 = load i32, i32* %arrayidx53, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 %301, i32* %x.reload149, align 4
  store i32 -817681003, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload120, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload110, align 4
  %304 = add i32 %303, -412893529
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -412893529
  %sub = sub nsw i32 %303, 1
  %cmp55 = icmp eq i32 %302, %306
  %307 = select i1 %cmp55, i32 -942060468, i32 -1870954105
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload, align 4
  %cmp56 = icmp eq i32 %308, 0
  %309 = select i1 %cmp56, i32 -1356117407, i32 -1870954105
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1871014023, i32 1216347164
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload158, align 4
  %idxprom58 = sext i32 %336 to i64
  %g.reload182 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx59 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload182, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %337 = load i32, i32* %arrayidx60, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload157, align 4
  %idxprom61 = sext i32 %338 to i64
  %g.reload181 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload181, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 1
  %339 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %339)
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload171, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1949820377
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1949820377
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
  %366 = select i1 %364, i32 841626249, i32 1216347164
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1870954105, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 643503853, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload119, align 4
  %368 = sub i32 %367, -1369232595
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1369232595
  %inc67 = add nsw i32 %367, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload118, align 4
  store i32 1480942909, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1619659155, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %371 = load i32, i32* %p.reload156, align 4
  %372 = add i32 %371, -274295283
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -274295283
  %inc70 = add nsw i32 %371, 1
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %374, i32* %p.reload155, align 4
  store i32 -143759207, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %375 = load i32, i32* %q.reload170, align 4
  %cmp72 = icmp eq i32 %375, 0
  %376 = select i1 %cmp72, i32 -1645069652, i32 903061584
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -654031026
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -654031026
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1005298501, i32 209234362
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1103652176
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1103652176
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1921729647, i32 209234362
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 903061584, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %falteredBB = alloca [8 x [8 x i32]], align 16
  %galteredBB = alloca [8 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %407 = bitcast [8 x [3 x i32]]* %galteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 96, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -626300507, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  store i32 1876892405, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %408, %409
  store i32 -110394029, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %f.reload173 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload173, i64 0, i64 %idxpromalteredBB
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload135, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %412 to i64
  %f.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %f.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f.reload, i64 0, i64 %idxprom7alteredBB
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload134, align 4
  %idxprom9alteredBB = sext i32 %413 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload154, align 4
  %idxprom11alteredBB = sext i32 %415 to i64
  %g.reload180 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload180, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 2
  %416 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %414, %416
  store i32 -679254751, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload133, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %417, -765906980
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -765906980
  %_89 = sub i32 %417, 1
  %gen90 = mul i32 %422, 1
  %_91 = shl i32 %417, 1
  %423 = add i32 %417, 525504154
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 525504154
  %incalteredBB = add nsw i32 %417, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %425, i32* %t.reload, align 4
  store i32 689664180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %426 = load i32, i32* %p.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp slt i32 %426, %427
  store i32 690208310, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %428 = load i32, i32* %p.reload152, align 4
  %idxprom58alteredBB = sext i32 %428 to i64
  %g.reload179 = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload179, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %429 = load i32, i32* %arrayidx60alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload, align 4
  %idxprom61alteredBB = sext i32 %430 to i64
  %g.reload = load volatile [8 x [3 x i32]]*, [8 x [3 x i32]]** %g.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %g.reload, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %431 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %431)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 1871014023, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1005298501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then73, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.then57, %land.lhs.true, %if.end54, %if.then49, %for.body37, %for.cond35, %for.body34, %originalBBpart297, %originalBB95, %for.cond32, %for.end31, %for.inc28, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
