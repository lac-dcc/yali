; ModuleID = 'source-C-CXX/75/122.c'
source_filename = "source-C-CXX/75/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -31688046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -31688046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 526530203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 526530203, label %first
    i32 -556457019, label %originalBB
    i32 -1861561235, label %originalBBpart2
    i32 -189616138, label %for.cond
    i32 1472094592, label %for.body
    i32 -323755431, label %for.inc
    i32 -731312776, label %originalBB63
    i32 -1605140504, label %originalBBpart273
    i32 957713493, label %for.end
    i32 2132824571, label %for.cond7
    i32 -650178979, label %for.body9
    i32 284760754, label %if.then
    i32 -27577409, label %originalBB75
    i32 -2061216934, label %originalBBpart277
    i32 906317733, label %if.else
    i32 1233514075, label %if.then18
    i32 -1747960338, label %originalBB79
    i32 2004586484, label %originalBBpart281
    i32 -581810746, label %if.end
    i32 1404814143, label %if.end21
    i32 -1988744835, label %originalBB83
    i32 -1983146040, label %originalBBpart285
    i32 451757160, label %for.inc22
    i32 1320649807, label %originalBB87
    i32 2041457325, label %originalBBpart290
    i32 67778744, label %for.end24
    i32 -571358254, label %for.cond25
    i32 -1461679929, label %for.body29
    i32 -1470442871, label %originalBB92
    i32 -848256713, label %originalBBpart294
    i32 -851668260, label %for.cond30
    i32 150151964, label %for.body33
    i32 285170690, label %originalBB96
    i32 -1296030328, label %originalBBpart298
    i32 -1531535565, label %land.lhs.true
    i32 -540844215, label %if.then44
    i32 -74611310, label %if.else45
    i32 -1213335821, label %if.then48
    i32 167929237, label %originalBB100
    i32 -563197764, label %originalBBpart2102
    i32 1349445128, label %if.end50
    i32 -1264225684, label %if.end51
    i32 1233402820, label %for.inc52
    i32 -900765604, label %originalBB104
    i32 -1367526735, label %originalBBpart2119
    i32 -600067805, label %for.end54
    i32 258021371, label %originalBB121
    i32 1081680828, label %originalBBpart2123
    i32 1838230680, label %if.then58
    i32 -1618814101, label %if.end60
    i32 1745050960, label %originalBB125
    i32 -1914946554, label %originalBBpart2127
    i32 1156082119, label %for.inc61
    i32 -1932290608, label %for.end62
    i32 -1359061258, label %originalBB129
    i32 88118000, label %originalBBpart2131
    i32 319517337, label %return
    i32 -1156127274, label %originalBBalteredBB
    i32 653993616, label %originalBB63alteredBB
    i32 -100790675, label %originalBB75alteredBB
    i32 1793248326, label %originalBB79alteredBB
    i32 -1492492047, label %originalBB83alteredBB
    i32 1074716634, label %originalBB87alteredBB
    i32 703389240, label %originalBB92alteredBB
    i32 1455425542, label %originalBB96alteredBB
    i32 168350519, label %originalBB100alteredBB
    i32 1839482242, label %originalBB104alteredBB
    i32 -916464591, label %originalBB121alteredBB
    i32 447168995, label %originalBB125alteredBB
    i32 2030935564, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -556457019, i32 -1156127274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1861561235, i32 -1156127274
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189616138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload173, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1472094592, i32 957713493
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload188 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload188, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload193 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload193, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -323755431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1779774363
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1779774363
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
  %72 = select i1 %70, i32 -731312776, i32 653993616
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload170, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload169, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1241440526
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1241440526
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1605140504, i32 653993616
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -189616138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload187 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload187, i64 0, i64 0
  %103 = load i32, i32* %arrayidx5, align 16
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %103, i32* %s.reload198, align 4
  %b.reload192 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload192, i64 0, i64 0
  %104 = load i32, i32* %arrayidx6, align 16
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %104, i32* %e.reload205, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 2132824571, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload167, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload142, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -650178979, i32 67778744
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload166, align 4
  %idxprom10 = sext i32 %108 to i64
  %a.reload186 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload186, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %110 = load i32, i32* %s.reload197, align 4
  %cmp12 = icmp slt i32 %109, %110
  %111 = select i1 %cmp12, i32 284760754, i32 906317733
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1151180760
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1151180760
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -27577409, i32 -100790675
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %127 to i64
  %a.reload185 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload185, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %128, i32* %s.reload196, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1813923387
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1813923387
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2061216934, i32 -100790675
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1404814143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload164, align 4
  %idxprom15 = sext i32 %144 to i64
  %b.reload191 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload191, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload204, align 4
  %cmp17 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp17, i32 1233514075, i32 -581810746
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2040604736
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2040604736
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1747960338, i32 1793248326
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %163 to i64
  %b.reload190 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload190, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %164, i32* %e.reload203, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -862949688
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -862949688
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2004586484, i32 1793248326
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -581810746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1404814143, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -288688529
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -288688529
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1988744835, i32 -1492492047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 353298434
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 353298434
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1983146040, i32 -1492492047
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 451757160, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2118530366
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2118530366
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1320649807, i32 1074716634
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload162, align 4
  %250 = sub i32 %249, 857060781
  %251 = add i32 %250, 1
  %252 = add i32 %251, 857060781
  %inc23 = add nsw i32 %249, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload161, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2041457325, i32 1074716634
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2132824571, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload195, align 4
  %conv = sitofp i32 %279 to double
  %k.reload182 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload182, align 8
  store i32 -571358254, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload181 = load volatile double*, double** %k.reg2mem
  %280 = load double, double* %k.reload181, align 8
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload202, align 4
  %conv26 = sitofp i32 %281 to double
  %cmp27 = fcmp ole double %280, %conv26
  %282 = select i1 %cmp27, i32 -1461679929, i32 -1932290608
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2112462800
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2112462800
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1470442871, i32 703389240
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -994861365
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -994861365
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -848256713, i32 703389240
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -851668260, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload159, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload141, align 4
  %cmp31 = icmp slt i32 %313, %314
  %315 = select i1 %cmp31, i32 150151964, i32 -600067805
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1368664916
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1368664916
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 285170690, i32 1455425542
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload180 = load volatile double*, double** %k.reg2mem
  %343 = load double, double* %k.reload180, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload158, align 4
  %idxprom34 = sext i32 %344 to i64
  %a.reload184 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload184, i64 0, i64 %idxprom34
  %345 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %345 to double
  %cmp37 = fcmp oge double %343, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2099097451
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2099097451
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1296030328, i32 1455425542
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %361 = select i1 %cmp37.reload, i32 -1531535565, i32 -74611310
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload157, align 4
  %idxprom39 = sext i32 %362 to i64
  %b.reload189 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload189, i64 0, i64 %idxprom39
  %363 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %363 to double
  %k.reload179 = load volatile double*, double** %k.reg2mem
  %364 = load double, double* %k.reload179, align 8
  %cmp42 = fcmp oge double %conv41, %364
  %365 = select i1 %cmp42, i32 -540844215, i32 -74611310
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -600067805, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub = sub nsw i32 %367, 1
  %cmp46 = icmp eq i32 %366, %369
  %370 = select i1 %cmp46, i32 -1213335821, i32 1349445128
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 824673938
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 824673938
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 167929237, i32 168350519
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 -563197764, i32 168350519
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 319517337, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1264225684, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1233402820, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 899395311
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 899395311
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -900765604, i32 1839482242
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload155, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc53 = add nsw i32 %427, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload154, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 455262938
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 455262938
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1367526735, i32 1839482242
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -851668260, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -67200447
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -67200447
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 258021371, i32 -916464591
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload178 = load volatile double*, double** %k.reg2mem
  %472 = load double, double* %k.reload178, align 8
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %473 = load i32, i32* %e.reload201, align 4
  %conv55 = sitofp i32 %473 to double
  %cmp56 = fcmp oeq double %472, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1000029902
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1000029902
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1081680828, i32 -916464591
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %489 = select i1 %cmp56.reload, i32 1838230680, i32 -1618814101
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %490 = load i32, i32* %s.reload194, align 4
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %491 = load i32, i32* %e.reload200, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %491)
  store i32 -1618814101, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1248769652
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1248769652
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1745050960, i32 447168995
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1914946554, i32 447168995
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1156082119, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload177 = load volatile double*, double** %k.reg2mem
  %533 = load double, double* %k.reload177, align 8
  %add = fadd double %533, 5.000000e-01
  %k.reload176 = load volatile double*, double** %k.reg2mem
  store double %add, double* %k.reload176, align 8
  store i32 -571358254, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1359061258, i32 2030935564
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -90108218
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -90108218
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 88118000, i32 2030935564
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 319517337, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  %575 = load i32, i32* %retval.reload137, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -556457019, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload153, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_ = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = add i32 0, -1925947608
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, -1925947608
  %_64 = sub i32 0, %576
  %582 = sub i32 %581, 160116529
  %583 = add i32 %582, 1
  %584 = add i32 %583, 160116529
  %gen65 = add i32 %581, 1
  %585 = add i32 %576, 1838440483
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1838440483
  %_66 = sub i32 %576, 1
  %gen67 = mul i32 %587, 1
  %588 = sub i32 %576, -1101814995
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1101814995
  %_68 = sub i32 %576, 1
  %gen69 = mul i32 %590, 1
  %591 = sub i32 0, -1697856932
  %592 = sub i32 %591, %576
  %593 = add i32 %592, -1697856932
  %_70 = sub i32 0, %576
  %594 = add i32 %593, -1926683888
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1926683888
  %gen71 = add i32 %593, 1
  %597 = sub i32 0, %576
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %incalteredBB = add nsw i32 %576, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload152, align 4
  store i32 -731312776, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload151, align 4
  %idxprom13alteredBB = sext i32 %601 to i64
  %a.reload183 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload183, i64 0, i64 %idxprom13alteredBB
  %602 = load i32, i32* %arrayidx14alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %602, i32* %s.reload, align 4
  store i32 -27577409, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload150, align 4
  %idxprom19alteredBB = sext i32 %603 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %604 = load i32, i32* %arrayidx20alteredBB, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %604, i32* %e.reload199, align 4
  store i32 -1747960338, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1988744835, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload149, align 4
  %_88 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc23alteredBB = add nsw i32 %605, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload148, align 4
  store i32 1320649807, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1470442871, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile double*, double** %k.reg2mem
  %608 = load double, double* %k.reload175, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload146, align 4
  %idxprom34alteredBB = sext i32 %609 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %610 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %610 to double
  %cmp37alteredBB = fcmp oge double %608, %conv36alteredBB
  store i32 285170690, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 167929237, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload145, align 4
  %_105 = shl i32 %611, 1
  %612 = sub i32 0, 1719385901
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1719385901
  %_106 = sub i32 0, %611
  %615 = sub i32 %614, 286758267
  %616 = add i32 %615, 1
  %617 = add i32 %616, 286758267
  %gen107 = add i32 %614, 1
  %618 = sub i32 %611, -1514196648
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1514196648
  %_108 = sub i32 %611, 1
  %gen109 = mul i32 %620, 1
  %621 = sub i32 %611, -623282255
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -623282255
  %_110 = sub i32 %611, 1
  %gen111 = mul i32 %623, 1
  %624 = add i32 %611, -1697903973
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1697903973
  %_112 = sub i32 %611, 1
  %gen113 = mul i32 %626, 1
  %627 = sub i32 %611, 1724380793
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1724380793
  %_114 = sub i32 %611, 1
  %gen115 = mul i32 %629, 1
  %630 = add i32 0, -1386053789
  %631 = sub i32 %630, %611
  %632 = sub i32 %631, -1386053789
  %_116 = sub i32 0, %611
  %633 = add i32 %632, 387090151
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 387090151
  %gen117 = add i32 %632, 1
  %636 = add i32 %611, -1337245351
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1337245351
  %inc53alteredBB = add nsw i32 %611, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload, align 4
  store i32 -900765604, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %639 = load double, double* %k.reload, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %640 = load i32, i32* %e.reload, align 4
  %conv55alteredBB = sitofp i32 %640 to double
  %cmp56alteredBB = fcmp oeq double %639, %conv55alteredBB
  store i32 258021371, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1745050960, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1359061258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end62, %for.inc61, %originalBBpart2127, %originalBB125, %if.end60, %if.then58, %originalBBpart2123, %originalBB121, %for.end54, %originalBBpart2119, %originalBB104, %for.inc52, %if.end51, %if.end50, %originalBBpart2102, %originalBB100, %if.then48, %if.else45, %if.then44, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body33, %for.cond30, %originalBBpart294, %originalBB92, %for.body29, %for.cond25, %for.end24, %originalBBpart290, %originalBB87, %for.inc22, %originalBBpart285, %originalBB83, %if.end21, %if.end, %originalBBpart281, %originalBB79, %if.then18, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart273, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
