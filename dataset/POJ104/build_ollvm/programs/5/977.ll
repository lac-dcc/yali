; ModuleID = 'source-C-CXX/5/977.c'
source_filename = "source-C-CXX/5/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1554700279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1554700279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -690788260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -690788260, label %first
    i32 -1573970885, label %originalBB
    i32 1828604285, label %originalBBpart2
    i32 435254980, label %for.cond
    i32 87529134, label %for.body
    i32 590470665, label %for.cond2
    i32 -1368741905, label %for.body4
    i32 -1018699192, label %for.cond5
    i32 1553480313, label %for.body7
    i32 1441465313, label %originalBB17
    i32 -84106606, label %originalBBpart219
    i32 -1044647116, label %for.inc
    i32 -567915764, label %for.end
    i32 -535900497, label %for.inc11
    i32 -327102404, label %for.end13
    i32 823810073, label %originalBB21
    i32 -102289893, label %originalBBpart223
    i32 -1683399920, label %for.inc14
    i32 -2113509968, label %originalBB25
    i32 1297778913, label %originalBBpart228
    i32 1913199567, label %for.end16
    i32 903809055, label %originalBBalteredBB
    i32 -1418987503, label %originalBB17alteredBB
    i32 1433813847, label %originalBB21alteredBB
    i32 -1742901608, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1573970885, i32 903809055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload34)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1828604285, i32 903809055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435254980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 87529134, i32 1913199567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload42, i32* %n.reload45)
  %p.reload50 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload50, align 4
  store i32 590470665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload49 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload49, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload41, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1368741905, i32 -327102404
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %q.reload55 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload55, align 4
  store i32 -1018699192, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %q.reload54 = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload54, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload44, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 1553480313, i32 -567915764
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -145619068
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -145619068
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1441465313, i32 -1418987503
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload48 = load volatile i32*, i32** %p.reg2mem
  %77 = load i32, i32* %p.reload48, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload58 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload58, i64 0, i64 %idxprom
  %q.reload53 = load volatile i32*, i32** %q.reg2mem
  %78 = load i32, i32* %q.reload53, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1172596881
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1172596881
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -84106606, i32 -1418987503
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1044647116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload52 = load volatile i32*, i32** %q.reg2mem
  %94 = load i32, i32* %q.reload52, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %q.reload51 = load volatile i32*, i32** %q.reg2mem
  store i32 %96, i32* %q.reload51, align 4
  store i32 -1018699192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -535900497, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %p.reload47 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload47, align 4
  %98 = sub i32 %97, -1976321199
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1976321199
  %inc12 = add nsw i32 %97, 1
  %p.reload46 = load volatile i32*, i32** %p.reg2mem
  store i32 %100, i32* %p.reload46, align 4
  store i32 590470665, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 823810073, i32 1433813847
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload57 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload57, i32 0, i32 0
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload40, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload43, align 4
  call void @jisuan([100 x i32]* %arraydecay, i32 %127, i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -102289893, i32 1433813847
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1683399920, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 408331776
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 408331776
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2113509968, i32 -1742901608
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload37, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc15 = add nsw i32 %182, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload36, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1297778913, i32 -1742901608
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 435254980, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1573970885, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %a.reload56 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload56, i64 0, i64 %idxpromalteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload, align 4
  %idxprom8alteredBB = sext i32 %201 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1441465313, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  call void @jisuan([100 x i32]* %arraydecayalteredBB, i32 %202, i32 %203)
  store i32 823810073, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, -1077719712
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1077719712
  %_26 = sub i32 0, %204
  %208 = add i32 %207, 263405686
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 263405686
  %gen = add i32 %207, 1
  %211 = sub i32 0, %204
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc15alteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 -2113509968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %for.inc14, %originalBBpart223, %originalBB21, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jisuan([100 x i32]* %array, i32 %x, i32 %y) #0 {
entry:
  %array.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -896953633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -896953633, label %for.cond
    i32 -217356945, label %for.body
    i32 -2005736253, label %for.inc
    i32 -1165514230, label %for.end
    i32 1468423293, label %originalBB
    i32 1250342357, label %originalBBpart2
    i32 -2026581725, label %for.cond2
    i32 2011708263, label %for.body4
    i32 1994259155, label %originalBB39
    i32 -951133019, label %originalBBpart262
    i32 644360986, label %for.inc10
    i32 189989916, label %originalBB64
    i32 -1268663966, label %originalBBpart266
    i32 1492454436, label %for.end12
    i32 -2131414429, label %originalBB68
    i32 -1534459672, label %originalBBpart278
    i32 1403420497, label %for.cond14
    i32 -213787121, label %for.body16
    i32 2099036672, label %originalBB80
    i32 553046258, label %originalBBpart294
    i32 1960466459, label %for.inc23
    i32 254215333, label %for.end24
    i32 -2130431145, label %for.cond26
    i32 -1182800540, label %for.body28
    i32 781579612, label %for.inc33
    i32 299325517, label %for.end35
    i32 1908430812, label %originalBBalteredBB
    i32 -362005236, label %originalBB39alteredBB
    i32 1569028494, label %originalBB64alteredBB
    i32 842078371, label %originalBB68alteredBB
    i32 -1061328292, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -217356945, i32 -1165514230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx1, align 4
  %7 = sub i32 %3, -1242595360
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1242595360
  %add = add nsw i32 %3, %6
  store i32 %9, i32* %a, align 4
  store i32 -2005736253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 -896953633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -11487712
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -11487712
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1468423293, i32 1908430812
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %b, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1250342357, i32 1908430812
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026581725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 2011708263, i32 1492454436
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -606353486
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -606353486
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1994259155, i32 -362005236
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom5
  %99 = load i32, i32* %y.addr, align 4
  %100 = add i32 %99, -2030118908
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2030118908
  %sub = sub nsw i32 %99, 1
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %104 = add i32 %96, -620640654
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -620640654
  %add9 = add nsw i32 %96, %103
  store i32 %106, i32* %b, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -951133019, i32 -362005236
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 644360986, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1709795776
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1709795776
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 189989916, i32 1569028494
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc11 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -12099542
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -12099542
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1268663966, i32 1569028494
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2026581725, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1158642282
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1158642282
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
  %192 = select i1 %190, i32 -2131414429, i32 842078371
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* %y.addr, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %sub13 = sub nsw i32 %193, 2
  store i32 %195, i32* %j, align 4
  store i32 0, i32* %c, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1534459672, i32 842078371
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1403420497, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %210, 0
  %211 = select i1 %cmp15, i32 -213787121, i32 254215333
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1320016166
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1320016166
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2099036672, i32 -1061328292
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %241 = load i32, i32* %x.addr, align 4
  %242 = add i32 %241, -1188819551
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1188819551
  %sub17 = sub nsw i32 %241, 1
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %idxprom18
  %245 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %247 = add i32 %239, -1470527470
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1470527470
  %add22 = add nsw i32 %239, %246
  store i32 %249, i32* %c, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 553046258, i32 -1061328292
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1960466459, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec = add nsw i32 %264, -1
  store i32 %268, i32* %j, align 4
  store i32 1403420497, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %269 = load i32, i32* %x.addr, align 4
  %270 = add i32 %269, -1989435037
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, -1989435037
  %sub25 = sub nsw i32 %269, 2
  store i32 %272, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -2130431145, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %273, 0
  %274 = select i1 %cmp27, i32 -1182800540, i32 299325517
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %278 = load i32, i32* %arrayidx31, align 4
  %279 = add i32 %275, 467369916
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 467369916
  %add32 = add nsw i32 %275, %278
  store i32 %281, i32* %d, align 4
  store i32 781579612, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec34 = add nsw i32 %282, -1
  store i32 %284, i32* %i, align 4
  store i32 -2130431145, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %287 = add i32 %285, -405649435
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -405649435
  %add36 = add nsw i32 %285, %286
  %290 = load i32, i32* %c, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add37 = add nsw i32 %289, %290
  %295 = load i32, i32* %d, align 4
  %296 = add i32 %294, 1426162518
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 1426162518
  %add38 = add nsw i32 %294, %295
  store i32 %298, i32* %sum, align 4
  %299 = load i32, i32* %sum, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 1468423293, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %302 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 %idxprom5alteredBB
  %303 = load i32, i32* %y.addr, align 4
  %304 = sub i32 0, -1687298928
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1687298928
  %_ = sub i32 0, %303
  %307 = sub i32 %306, 646315260
  %308 = add i32 %307, 1
  %309 = add i32 %308, 646315260
  %gen = add i32 %306, 1
  %310 = sub i32 0, -125948346
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -125948346
  %_40 = sub i32 0, %303
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen41 = add i32 %312, 1
  %317 = sub i32 0, -401428778
  %318 = sub i32 %317, %303
  %319 = add i32 %318, -401428778
  %_42 = sub i32 0, %303
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen43 = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %303, %322
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %323, 1
  %324 = add i32 0, 537148035
  %325 = sub i32 %324, %303
  %326 = sub i32 %325, 537148035
  %_46 = sub i32 0, %303
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen47 = add i32 %326, 1
  %329 = sub i32 0, 1177480793
  %330 = sub i32 %329, %303
  %331 = add i32 %330, 1177480793
  %_48 = sub i32 0, %303
  %332 = sub i32 %331, 404136729
  %333 = add i32 %332, 1
  %334 = add i32 %333, 404136729
  %gen49 = add i32 %331, 1
  %_50 = shl i32 %303, 1
  %335 = sub i32 0, 1
  %336 = add i32 %303, %335
  %subalteredBB = sub nsw i32 %303, 1
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %337 = load i32, i32* %arrayidx8alteredBB, align 4
  %338 = add i32 %300, 1008512113
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1008512113
  %_51 = sub i32 %300, %337
  %gen52 = mul i32 %340, %337
  %341 = sub i32 0, %337
  %342 = add i32 %300, %341
  %_53 = sub i32 %300, %337
  %gen54 = mul i32 %342, %337
  %_55 = shl i32 %300, %337
  %_56 = shl i32 %300, %337
  %_57 = shl i32 %300, %337
  %_58 = shl i32 %300, %337
  %343 = sub i32 %300, 369080065
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 369080065
  %_59 = sub i32 %300, %337
  %gen60 = mul i32 %345, %337
  %346 = sub i32 %300, -2145838536
  %347 = add i32 %346, %337
  %348 = add i32 %347, -2145838536
  %add9alteredBB = add nsw i32 %300, %337
  store i32 %348, i32* %b, align 4
  store i32 1994259155, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc11alteredBB = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 189989916, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %y.addr, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_69 = sub i32 0, %352
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %gen70 = add i32 %354, 2
  %_71 = shl i32 %352, 2
  %357 = sub i32 0, -1288803399
  %358 = sub i32 %357, %352
  %359 = add i32 %358, -1288803399
  %_72 = sub i32 0, %352
  %360 = add i32 %359, -6195198
  %361 = add i32 %360, 2
  %362 = sub i32 %361, -6195198
  %gen73 = add i32 %359, 2
  %363 = sub i32 0, -937417499
  %364 = sub i32 %363, %352
  %365 = add i32 %364, -937417499
  %_74 = sub i32 0, %352
  %366 = sub i32 0, %365
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen75 = add i32 %365, 2
  %_76 = shl i32 %352, 2
  %370 = add i32 %352, -114595475
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -114595475
  %sub13alteredBB = sub nsw i32 %352, 2
  store i32 %372, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 -2131414429, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %375 = load i32, i32* %x.addr, align 4
  %376 = sub i32 %375, 324649396
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 324649396
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %378, 1
  %379 = sub i32 %375, 123583905
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 123583905
  %sub17alteredBB = sub nsw i32 %375, 1
  %idxprom18alteredBB = sext i32 %381 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 %idxprom18alteredBB
  %382 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %382 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %383 = load i32, i32* %arrayidx21alteredBB, align 4
  %384 = sub i32 0, -171382645
  %385 = sub i32 %384, %373
  %386 = add i32 %385, -171382645
  %_83 = sub i32 0, %373
  %387 = sub i32 0, %386
  %388 = sub i32 0, %383
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen84 = add i32 %386, %383
  %391 = add i32 %373, -1386909242
  %392 = sub i32 %391, %383
  %393 = sub i32 %392, -1386909242
  %_85 = sub i32 %373, %383
  %gen86 = mul i32 %393, %383
  %394 = sub i32 0, -797032040
  %395 = sub i32 %394, %373
  %396 = add i32 %395, -797032040
  %_87 = sub i32 0, %373
  %397 = add i32 %396, 97768246
  %398 = add i32 %397, %383
  %399 = sub i32 %398, 97768246
  %gen88 = add i32 %396, %383
  %400 = sub i32 0, %383
  %401 = add i32 %373, %400
  %_89 = sub i32 %373, %383
  %gen90 = mul i32 %401, %383
  %402 = sub i32 %373, -1580990350
  %403 = sub i32 %402, %383
  %404 = add i32 %403, -1580990350
  %_91 = sub i32 %373, %383
  %gen92 = mul i32 %404, %383
  %405 = sub i32 %373, 813075641
  %406 = add i32 %405, %383
  %407 = add i32 %406, 813075641
  %add22alteredBB = add nsw i32 %373, %383
  store i32 %407, i32* %c, align 4
  store i32 2099036672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond26, %for.end24, %for.inc23, %originalBBpart294, %originalBB80, %for.body16, %for.cond14, %originalBBpart278, %originalBB68, %for.end12, %originalBBpart266, %originalBB64, %for.inc10, %originalBBpart262, %originalBB39, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
