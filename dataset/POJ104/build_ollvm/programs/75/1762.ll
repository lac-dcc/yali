; ModuleID = 'source-C-CXX/75/1762.c'
source_filename = "source-C-CXX/75/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1673316112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1673316112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 699576383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 699576383, label %first
    i32 1388052051, label %originalBB
    i32 -1347434733, label %originalBBpart2
    i32 532694339, label %for.cond
    i32 -285877778, label %originalBB54
    i32 -249070233, label %originalBBpart256
    i32 -693685579, label %for.body
    i32 -1937113544, label %originalBB58
    i32 1532957013, label %originalBBpart260
    i32 125672206, label %if.then
    i32 1123247780, label %if.end
    i32 1227481592, label %if.then12
    i32 371369475, label %if.end15
    i32 -1025255998, label %originalBB62
    i32 -1972597962, label %originalBBpart264
    i32 1253963823, label %for.inc
    i32 1304258793, label %originalBB66
    i32 -562190169, label %originalBBpart273
    i32 263589468, label %for.end
    i32 517505383, label %for.cond16
    i32 899546827, label %originalBB75
    i32 964925015, label %originalBBpart277
    i32 -484355181, label %for.body20
    i32 1399579597, label %for.cond21
    i32 1380812880, label %originalBB79
    i32 -1039471158, label %originalBBpart281
    i32 574337563, label %for.body24
    i32 -338885696, label %originalBB83
    i32 -305294192, label %originalBBpart285
    i32 -756957421, label %land.lhs.true
    i32 199285630, label %if.then35
    i32 -971868537, label %if.end36
    i32 -1616695902, label %originalBB87
    i32 -1372868646, label %originalBBpart289
    i32 -2009695745, label %for.inc37
    i32 2105057676, label %for.end39
    i32 -26234824, label %if.then42
    i32 1134262789, label %if.else
    i32 2029105636, label %for.inc44
    i32 -1046603120, label %for.end46
    i32 -456801330, label %originalBB91
    i32 1793868863, label %originalBBpart2101
    i32 1828061154, label %if.then51
    i32 1800611571, label %if.end53
    i32 -1939317932, label %originalBBalteredBB
    i32 -2036820300, label %originalBB54alteredBB
    i32 -199639135, label %originalBB58alteredBB
    i32 -879686910, label %originalBB62alteredBB
    i32 -1908786782, label %originalBB66alteredBB
    i32 -1611187600, label %originalBB75alteredBB
    i32 1231442223, label %originalBB79alteredBB
    i32 639289623, label %originalBB83alteredBB
    i32 -1956529338, label %originalBB87alteredBB
    i32 -2122721122, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 1388052051, i32 -1939317932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 10000, i32* %p.reload125, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload132, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1347434733, i32 -1939317932
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532694339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 175899078
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 175899078
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -285877778, i32 -2036820300
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload163, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1216390399
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1216390399
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -249070233, i32 -2036820300
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -693685579, i32 263589468
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -215106843
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -215106843
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1937113544, i32 -199639135
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload116 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload116, i64 0, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload161, align 4
  %idxprom1 = sext i32 %102 to i64
  %b.reload120 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload120, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload160, align 4
  %idxprom4 = sext i32 %103 to i64
  %a.reload115 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload115, i64 0, i64 %idxprom4
  %104 = load i32, i32* %arrayidx5, align 4
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload124, align 4
  %cmp6 = icmp slt i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %119 = select i1 %117, i32 1532957013, i32 -199639135
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 125672206, i32 1123247780
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %121 to i64
  %a.reload114 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload114, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 %122, i32* %p.reload123, align 4
  store i32 1123247780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload158, align 4
  %idxprom9 = sext i32 %123 to i64
  %b.reload119 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload119, i64 0, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload131, align 4
  %cmp11 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp11, i32 1227481592, i32 371369475
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %127 to i64
  %b.reload118 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload118, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %128, i32* %q.reload130, align 4
  store i32 371369475, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 535067335
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 535067335
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1025255998, i32 -879686910
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2076020951
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2076020951
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1972597962, i32 -879686910
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1253963823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -722396388
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -722396388
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1304258793, i32 -1908786782
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload156, align 4
  %187 = add i32 %186, 864799888
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 864799888
  %inc = add nsw i32 %186, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload155, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -562190169, i32 -1908786782
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 532694339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload122, align 4
  %conv = sitofp i32 %204 to double
  %add = fadd double %conv, 5.000000e-01
  %k.reload149 = load volatile double*, double** %k.reg2mem
  store double %add, double* %k.reload149, align 8
  store i32 517505383, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 141673553
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 141673553
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 899546827, i32 -1611187600
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload148 = load volatile double*, double** %k.reg2mem
  %220 = load double, double* %k.reload148, align 8
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload129, align 4
  %conv17 = sitofp i32 %221 to double
  %cmp18 = fcmp olt double %220, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 964925015, i32 -1611187600
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 -484355181, i32 -1046603120
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  store i32 1399579597, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 731784438
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 731784438
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 1380812880, i32 1231442223
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload139, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload108, align 4
  %cmp22 = icmp slt i32 %264, %265
  store i1 %cmp22, i1* %cmp22.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1104784926
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1104784926
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1039471158, i32 1231442223
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 574337563, i32 2105057676
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1821425549
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1821425549
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -338885696, i32 639289623
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload147 = load volatile double*, double** %k.reg2mem
  %309 = load double, double* %k.reload147, align 8
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload138, align 4
  %idxprom25 = sext i32 %310 to i64
  %a.reload113 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload113, i64 0, i64 %idxprom25
  %311 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %311 to double
  %cmp28 = fcmp ogt double %309, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 195896325
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 195896325
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -305294192, i32 639289623
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %327 = select i1 %cmp28.reload, i32 -756957421, i32 -971868537
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload146 = load volatile double*, double** %k.reg2mem
  %328 = load double, double* %k.reload146, align 8
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload137, align 4
  %idxprom30 = sext i32 %329 to i64
  %b.reload117 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload117, i64 0, i64 %idxprom30
  %330 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %330 to double
  %cmp33 = fcmp olt double %328, %conv32
  %331 = select i1 %cmp33, i32 199285630, i32 -971868537
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 2105057676, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1616695902, i32 -1956529338
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1372868646, i32 -1956529338
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2009695745, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload136, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc38 = add nsw i32 %384, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload135, align 4
  store i32 1399579597, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload134, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload107, align 4
  %cmp40 = icmp eq i32 %387, %388
  %389 = select i1 %cmp40, i32 -26234824, i32 1134262789
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1046603120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2029105636, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload145 = load volatile double*, double** %k.reg2mem
  %390 = load double, double* %k.reload145, align 8
  %inc45 = fadd double %390, 1.000000e+00
  %k.reload144 = load volatile double*, double** %k.reg2mem
  store double %inc45, double* %k.reload144, align 8
  store i32 517505383, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -42903174
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -42903174
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -456801330, i32 -2122721122
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload143 = load volatile double*, double** %k.reg2mem
  %418 = load double, double* %k.reload143, align 8
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %419 = load i32, i32* %q.reload128, align 4
  %conv47 = sitofp i32 %419 to double
  %add48 = fadd double %conv47, 5.000000e-01
  %cmp49 = fcmp oeq double %418, %add48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2044239669
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2044239669
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1793868863, i32 -2122721122
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %435 = select i1 %cmp49.reload, i32 1828061154, i32 1800611571
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload121, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %437 = load i32, i32* %q.reload127, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %436, i32 %437)
  store i32 1800611571, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1388052051, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload154, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload106, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 -285877778, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %a.reload112 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload152, align 4
  %idxprom1alteredBB = sext i32 %441 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload151, align 4
  %idxprom4alteredBB = sext i32 %442 to i64
  %a.reload111 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload111, i64 0, i64 %idxprom4alteredBB
  %443 = load i32, i32* %arrayidx5alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload, align 4
  %cmp6alteredBB = icmp slt i32 %443, %444
  store i32 -1937113544, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1025255998, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 %445, 1635192896
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1635192896
  %_67 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, -1463583696
  %450 = sub i32 %449, %445
  %451 = add i32 %450, -1463583696
  %_68 = sub i32 0, %445
  %452 = sub i32 %451, -2140266712
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2140266712
  %gen69 = add i32 %451, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_70 = sub i32 0, %445
  %457 = sub i32 %456, -127599990
  %458 = add i32 %457, 1
  %459 = add i32 %458, -127599990
  %gen71 = add i32 %456, 1
  %460 = sub i32 %445, 1703587461
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1703587461
  %incalteredBB = add nsw i32 %445, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 1304258793, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile double*, double** %k.reg2mem
  %463 = load double, double* %k.reload142, align 8
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload126, align 4
  %conv17alteredBB = sitofp i32 %464 to double
  %cmp18alteredBB = fcmp olt double %463, %conv17alteredBB
  store i32 899546827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %465, %466
  store i32 1380812880, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile double*, double** %k.reg2mem
  %467 = load double, double* %k.reload141, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %469 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %469 to double
  %cmp28alteredBB = fcmp ogt double %467, %conv27alteredBB
  store i32 -338885696, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1616695902, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %470 = load double, double* %k.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %471 = load i32, i32* %q.reload, align 4
  %conv47alteredBB = sitofp i32 %471 to double
  %_92 = fsub double -0.000000e+00, %conv47alteredBB
  %gen93 = fadd double %_92, 5.000000e-01
  %_94 = fsub double %conv47alteredBB, 5.000000e-01
  %gen95 = fmul double %_94, 5.000000e-01
  %_96 = fsub double -0.000000e+00, %conv47alteredBB
  %gen97 = fadd double %_96, 5.000000e-01
  %_98 = fsub double -0.000000e+00, %conv47alteredBB
  %gen99 = fadd double %_98, 5.000000e-01
  %add48alteredBB = fadd double %conv47alteredBB, 5.000000e-01
  %cmp49alteredBB = fcmp oeq double %470, %add48alteredBB
  store i32 -456801330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2101, %originalBB91, %for.end46, %for.inc44, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart289, %originalBB87, %if.end36, %if.then35, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond21, %for.body20, %originalBBpart277, %originalBB75, %for.cond16, %for.end, %originalBBpart273, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end15, %if.then12, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
