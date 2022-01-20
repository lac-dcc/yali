; ModuleID = 'source-C-CXX/78/121.c'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 2091806463, i32* %switchVar
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2091806463, label %first
    i32 -1436167570, label %originalBB
    i32 768331595, label %originalBBpart2
    i32 671237169, label %while.cond
    i32 -1473825890, label %land.rhs
    i32 -876901833, label %originalBB48
    i32 -1313968014, label %originalBBpart250
    i32 -1327878833, label %land.end
    i32 827973913, label %while.body
    i32 1392860614, label %for.cond
    i32 1679214738, label %for.body
    i32 -647925399, label %for.inc
    i32 -89063495, label %for.end
    i32 -467252978, label %while.cond5
    i32 -1949681018, label %while.body8
    i32 207183069, label %for.cond9
    i32 531430051, label %for.body12
    i32 1620929903, label %if.then
    i32 -1048475727, label %originalBB52
    i32 1598463038, label %originalBBpart256
    i32 1900327707, label %if.then20
    i32 -1494022153, label %originalBB58
    i32 -794192517, label %originalBBpart263
    i32 -727845857, label %if.then25
    i32 -764321131, label %if.end
    i32 941390439, label %if.end26
    i32 -987016218, label %if.end27
    i32 1784682062, label %for.inc28
    i32 62338233, label %originalBB65
    i32 483246116, label %originalBBpart271
    i32 153557169, label %for.end30
    i32 47883170, label %originalBB73
    i32 -863534490, label %originalBBpart275
    i32 904600160, label %while.end
    i32 -2044499763, label %originalBB77
    i32 -552814246, label %originalBBpart279
    i32 -1244396360, label %for.cond31
    i32 -202971374, label %for.body34
    i32 -391398993, label %if.then39
    i32 -869031432, label %if.end43
    i32 150089452, label %originalBB81
    i32 339068989, label %originalBBpart283
    i32 1142021961, label %for.inc44
    i32 -2038473656, label %originalBB85
    i32 -357027130, label %originalBBpart2103
    i32 1561913101, label %for.end46
    i32 1450838236, label %while.end47
    i32 76593293, label %originalBBalteredBB
    i32 1967041032, label %originalBB48alteredBB
    i32 2068923093, label %originalBB52alteredBB
    i32 -817688194, label %originalBB58alteredBB
    i32 -1145842045, label %originalBB65alteredBB
    i32 -1799274703, label %originalBB73alteredBB
    i32 -1701457259, label %originalBB77alteredBB
    i32 1273817166, label %originalBB81alteredBB
    i32 -1494705385, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -1436167570, i32 76593293
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload114, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload119, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 876891393
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 876891393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 768331595, i32 76593293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671237169, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload113, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 -1473825890, i32 -1327878833
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1550247303
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1550247303
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -876901833, i32 1967041032
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload118, align 4
  %cmp1 = icmp ne i32 %46, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1621810077
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1621810077
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1313968014, i32 1967041032
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1327878833, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem163
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %74 = select i1 %.reload164, i32 827973913, i32 1450838236
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload112, i32* %m.reload117)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload111, align 4
  %76 = sub i32 %75, -980756815
  %77 = add i32 %76, 1
  %78 = add i32 %77, -980756815
  %add = add nsw i32 %75, 1
  %conv = sext i32 %78 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %79 = bitcast i8* %call2 to i32*
  %p.reload155 = load volatile i32**, i32*** %p.reg2mem
  store i32* %79, i32** %p.reload155, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 1392860614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload147, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp sle i32 %80, %81
  %82 = select i1 %cmp3, i32 1679214738, i32 -89063495
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload146, align 4
  %p.reload154 = load volatile i32**, i32*** %p.reg2mem
  %84 = load i32*, i32** %p.reload154, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  store i32 %83, i32* %arrayidx, align 4
  store i32 -647925399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload144, align 4
  %87 = add i32 %86, 1507047628
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1507047628
  %inc = add nsw i32 %86, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload143, align 4
  store i32 1392860614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload109, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload162, align 4
  store i32 -467252978, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload161, align 4
  %cmp6 = icmp sgt i32 %91, 1
  %92 = select i1 %cmp6, i32 -1949681018, i32 904600160
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 207183069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload141, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload108, align 4
  %cmp10 = icmp sle i32 %93, %94
  %95 = select i1 %cmp10, i32 531430051, i32 153557169
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload153, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %96, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %98, 0
  %99 = select i1 %cmp15, i32 1620929903, i32 -987016218
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 828482336
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 828482336
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1048475727, i32 2068923093
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload125, align 4
  %128 = sub i32 %127, 1924787508
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1924787508
  %inc17 = add nsw i32 %127, 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload124, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload123, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload116, align 4
  %rem = srem i32 %131, %132
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1598463038, i32 2068923093
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 1900327707, i32 941390439
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -250569710
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -250569710
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1494022153, i32 -817688194
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  %187 = load i32*, i32** %p.reload152, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload139, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %187, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload160, align 4
  %190 = sub i32 %189, 1922662629
  %191 = add i32 %190, -1
  %192 = add i32 %191, 1922662629
  %dec = add nsw i32 %189, -1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload159, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload158, align 4
  %cmp23 = icmp eq i32 %193, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1376846352
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1376846352
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -794192517, i32 -817688194
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 -727845857, i32 -764321131
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 153557169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload122, align 4
  store i32 941390439, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -987016218, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1784682062, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 62338233, i32 -1145842045
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload138, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc29 = add nsw i32 %224, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload137, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 483246116, i32 -1145842045
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 207183069, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 47883170, i32 -1799274703
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -863534490, i32 -1799274703
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -467252978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -350212439
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -350212439
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2044499763, i32 -1701457259
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1085325447
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1085325447
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
  %324 = select i1 %322, i32 -552814246, i32 -1701457259
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1244396360, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp sle i32 %325, %326
  %327 = select i1 %cmp32, i32 -202971374, i32 1561913101
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %328 = load i32*, i32** %p.reload151, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload132, align 4
  %idxprom35 = sext i32 %329 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %328, i64 %idxprom35
  %330 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %330, 0
  %331 = select i1 %cmp37, i32 -391398993, i32 -869031432
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  %332 = load i32*, i32** %p.reload150, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload131, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %332, i64 %idxprom40
  %334 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -869031432, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1733140067
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1733140067
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 150089452, i32 1273817166
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1113704436
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1113704436
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 339068989, i32 1273817166
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1142021961, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -635619
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -635619
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2038473656, i32 -1494705385
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload130, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc45 = add nsw i32 %380, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload129, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -932668759
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -932668759
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -357027130, i32 -1494705385
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1244396360, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %412 = load i32*, i32** %p.reload149, align 8
  %413 = bitcast i32* %412 to i8*
  call void @free(i8* %413) #3
  store i32 671237169, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 -1436167570, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload115, align 4
  %cmp1alteredBB = icmp ne i32 %414, 0
  store i32 -876901833, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload121, align 4
  %416 = add i32 %415, -1210398958
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1210398958
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = add i32 %415, 1676141500
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1676141500
  %inc17alteredBB = add nsw i32 %415, 1
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %421, i32* %a.reload120, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload, align 4
  %424 = sub i32 0, 1048851252
  %425 = sub i32 %424, %422
  %426 = add i32 %425, 1048851252
  %_53 = sub i32 0, %422
  %427 = sub i32 0, %426
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen54 = add i32 %426, %423
  %remalteredBB = srem i32 %422, %423
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1048475727, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %431 = load i32*, i32** %p.reload, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload136, align 4
  %idxprom21alteredBB = sext i32 %432 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload157, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_59 = sub i32 0, %433
  %436 = add i32 %435, 1149545665
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 1149545665
  %gen60 = add i32 %435, -1
  %_61 = shl i32 %433, -1
  %439 = add i32 %433, 603661965
  %440 = add i32 %439, -1
  %441 = sub i32 %440, 603661965
  %decalteredBB = add nsw i32 %433, -1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload156, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp eq i32 %442, 1
  store i32 -1494022153, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload135, align 4
  %444 = add i32 0, -2083806491
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -2083806491
  %_66 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen67 = add i32 %446, 1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_68 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen69 = add i32 %450, 1
  %453 = add i32 %443, -548545074
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -548545074
  %inc29alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 62338233, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 47883170, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -2044499763, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 150089452, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload127, align 4
  %_86 = shl i32 %456, 1
  %457 = add i32 %456, 1382193481
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1382193481
  %_87 = sub i32 %456, 1
  %gen88 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %456, %460
  %_89 = sub i32 %456, 1
  %gen90 = mul i32 %461, 1
  %462 = add i32 %456, -610604440
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -610604440
  %_91 = sub i32 %456, 1
  %gen92 = mul i32 %464, 1
  %_93 = shl i32 %456, 1
  %465 = sub i32 %456, 1462931147
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1462931147
  %_94 = sub i32 %456, 1
  %gen95 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %456, %468
  %_96 = sub i32 %456, 1
  %gen97 = mul i32 %469, 1
  %470 = add i32 %456, -1112952817
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1112952817
  %_98 = sub i32 %456, 1
  %gen99 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %456, %473
  %_100 = sub i32 %456, 1
  %gen101 = mul i32 %474, 1
  %475 = add i32 %456, 209533772
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 209533772
  %inc45alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload, align 4
  store i32 -2038473656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2103, %originalBB85, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %if.then39, %for.body34, %for.cond31, %originalBBpart279, %originalBB77, %while.end, %originalBBpart275, %originalBB73, %for.end30, %originalBBpart271, %originalBB65, %for.inc28, %if.end27, %if.end26, %if.end, %if.then25, %originalBBpart263, %originalBB58, %if.then20, %originalBBpart256, %originalBB52, %if.then, %for.body12, %for.cond9, %while.body8, %while.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
