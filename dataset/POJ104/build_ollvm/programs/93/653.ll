; ModuleID = 'source-C-CXX/93/653.c'
source_filename = "source-C-CXX/93/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sz2.reg2mem = alloca i32**
  %sz.reg2mem = alloca i32**
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -115329477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -115329477, label %first
    i32 13196054, label %originalBB
    i32 -358269769, label %originalBBpart2
    i32 1417494374, label %for.cond
    i32 625270542, label %for.body
    i32 1575886608, label %if.then
    i32 1002480278, label %if.end
    i32 1808118587, label %originalBB79
    i32 770168822, label %originalBBpart281
    i32 -1529374259, label %for.inc
    i32 -458792328, label %for.end
    i32 2007057711, label %originalBB83
    i32 212579680, label %originalBBpart287
    i32 778884858, label %for.cond12
    i32 -732358357, label %originalBB89
    i32 -1773811269, label %originalBBpart291
    i32 -62813350, label %for.body15
    i32 -1776796348, label %if.then21
    i32 362753854, label %if.end27
    i32 -1136136873, label %for.inc28
    i32 953020436, label %for.end30
    i32 -1738605337, label %for.cond31
    i32 -140433677, label %for.body34
    i32 1199907503, label %for.cond35
    i32 -494510029, label %for.body39
    i32 1386297571, label %originalBB93
    i32 -1602106648, label %originalBBpart299
    i32 1302862978, label %if.then46
    i32 2063885545, label %if.end57
    i32 1498061193, label %for.inc58
    i32 -1450422552, label %for.end60
    i32 278105034, label %for.inc61
    i32 -326121718, label %originalBB101
    i32 -1177507044, label %originalBBpart2111
    i32 -1945616687, label %for.end63
    i32 -1519879610, label %for.cond64
    i32 -293611584, label %originalBB113
    i32 -1848479950, label %originalBBpart2121
    i32 -2071242393, label %for.body68
    i32 -1640649993, label %originalBB123
    i32 673252186, label %originalBBpart2125
    i32 1322617795, label %for.inc72
    i32 1333724390, label %for.end74
    i32 -2119578577, label %originalBBalteredBB
    i32 -1502336274, label %originalBB79alteredBB
    i32 -1318658381, label %originalBB83alteredBB
    i32 -2039645604, label %originalBB89alteredBB
    i32 1968352818, label %originalBB93alteredBB
    i32 1985939831, label %originalBB101alteredBB
    i32 1584677261, label %originalBB113alteredBB
    i32 236023833, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 13196054, i32 -2119578577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca i32*, align 8
  store i32** %sz, i32*** %sz.reg2mem
  %sz2 = alloca i32*, align 8
  store i32** %sz2, i32*** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload132, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %sz.reload190 = load volatile i32**, i32*** %sz.reg2mem
  store i32* %15, i32** %sz.reload190, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -358269769, i32 -2119578577
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417494374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 625270542, i32 -458792328
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload189 = load volatile i32**, i32*** %sz.reg2mem
  %45 = load i32*, i32** %sz.reload189, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sz.reload188 = load volatile i32**, i32*** %sz.reg2mem
  %47 = load i32*, i32** %sz.reload188, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload166, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %47, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %49, 2
  %cmp6 = icmp ne i32 %rem, 0
  %50 = select i1 %cmp6, i32 1575886608, i32 1002480278
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload141, align 4
  %52 = sub i32 %51, -1985557889
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1985557889
  %inc = add nsw i32 %51, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload140, align 4
  store i32 1002480278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -38092577
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -38092577
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1808118587, i32 -1502336274
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 770168822, i32 -1502336274
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1529374259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload165, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload164, align 4
  store i32 1417494374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1125678270
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1125678270
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2007057711, i32 -1318658381
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload139, align 4
  %conv9 = sext i32 %114 to i64
  %mul10 = mul i64 4, %conv9
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %115 = bitcast i8* %call11 to i32*
  %sz2.reload204 = load volatile i32**, i32*** %sz2.reg2mem
  store i32* %115, i32** %sz2.reload204, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1944961409
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1944961409
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
  %142 = select i1 %140, i32 212579680, i32 -1318658381
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 778884858, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1326084351
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1326084351
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -732358357, i32 -2039645604
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload130, align 4
  %cmp13 = icmp slt i32 %158, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 310238880
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 310238880
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1773811269, i32 -2039645604
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -62813350, i32 953020436
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sz.reload187 = load volatile i32**, i32*** %sz.reg2mem
  %188 = load i32*, i32** %sz.reload187, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload161, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %188, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %190, 2
  %cmp19 = icmp ne i32 %rem18, 0
  %191 = select i1 %cmp19, i32 -1776796348, i32 362753854
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sz.reload186 = load volatile i32**, i32*** %sz.reg2mem
  %192 = load i32*, i32** %sz.reload186, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %192, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %sz2.reload203 = load volatile i32**, i32*** %sz2.reg2mem
  %195 = load i32*, i32** %sz2.reload203, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload172, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %195, i64 %idxprom24
  store i32 %194, i32* %arrayidx25, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload171, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc26 = add nsw i32 %197, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload170, align 4
  store i32 362753854, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1136136873, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload159, align 4
  %201 = sub i32 %200, -542636901
  %202 = add i32 %201, 1
  %203 = add i32 %202, -542636901
  %inc29 = add nsw i32 %200, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload158, align 4
  store i32 778884858, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1738605337, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload156, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload138, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 -140433677, i32 -1945616687
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload185, align 4
  store i32 1199907503, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload184, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload137, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload155, align 4
  %210 = sub i32 %208, -500773178
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -500773178
  %sub = sub nsw i32 %208, %209
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub36 = sub nsw i32 %212, 1
  %cmp37 = icmp slt i32 %207, %214
  %215 = select i1 %cmp37, i32 -494510029, i32 -1450422552
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 503310779
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 503310779
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1386297571, i32 1968352818
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sz2.reload202 = load volatile i32**, i32*** %sz2.reg2mem
  %243 = load i32*, i32** %sz2.reload202, align 8
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload183, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %243, i64 %idxprom40
  %245 = load i32, i32* %arrayidx41, align 4
  %sz2.reload201 = load volatile i32**, i32*** %sz2.reg2mem
  %246 = load i32*, i32** %sz2.reload201, align 8
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload182, align 4
  %248 = sub i32 %247, -921765660
  %249 = add i32 %248, 1
  %250 = add i32 %249, -921765660
  %add = add nsw i32 %247, 1
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %246, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %245, %251
  store i1 %cmp44, i1* %cmp44.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 621571865
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 621571865
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1602106648, i32 1968352818
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %279 = select i1 %cmp44.reload, i32 1302862978, i32 2063885545
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sz2.reload200 = load volatile i32**, i32*** %sz2.reg2mem
  %280 = load i32*, i32** %sz2.reload200, align 8
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload181, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %280, i64 %idxprom47
  %282 = load i32, i32* %arrayidx48, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %282, i32* %e.reload174, align 4
  %sz2.reload199 = load volatile i32**, i32*** %sz2.reg2mem
  %283 = load i32*, i32** %sz2.reload199, align 8
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload180, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add49 = add nsw i32 %284, 1
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %283, i64 %idxprom50
  %289 = load i32, i32* %arrayidx51, align 4
  %sz2.reload198 = load volatile i32**, i32*** %sz2.reg2mem
  %290 = load i32*, i32** %sz2.reload198, align 8
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload179, align 4
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %290, i64 %idxprom52
  store i32 %289, i32* %arrayidx53, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload, align 4
  %sz2.reload197 = load volatile i32**, i32*** %sz2.reg2mem
  %293 = load i32*, i32** %sz2.reload197, align 8
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload178, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add54 = add nsw i32 %294, 1
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %293, i64 %idxprom55
  store i32 %292, i32* %arrayidx56, align 4
  store i32 2063885545, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1498061193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload177, align 4
  %298 = add i32 %297, 944690850
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 944690850
  %inc59 = add nsw i32 %297, 1
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %300, i32* %l.reload176, align 4
  store i32 1199907503, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 278105034, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -326121718, i32 1985939831
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload154, align 4
  %328 = add i32 %327, -996168864
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -996168864
  %inc62 = add nsw i32 %327, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload153, align 4
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
  %356 = select i1 %354, i32 -1177507044, i32 1985939831
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1738605337, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1519879610, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -259777675
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -259777675
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -293611584, i32 1584677261
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload151, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload136, align 4
  %374 = add i32 %373, 1766787320
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1766787320
  %sub65 = sub nsw i32 %373, 1
  %cmp66 = icmp slt i32 %372, %376
  store i1 %cmp66, i1* %cmp66.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -592387636
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -592387636
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1848479950, i32 1584677261
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %404 = select i1 %cmp66.reload, i32 -2071242393, i32 1333724390
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1640649993, i32 236023833
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sz2.reload196 = load volatile i32**, i32*** %sz2.reg2mem
  %431 = load i32*, i32** %sz2.reload196, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload150, align 4
  %idxprom69 = sext i32 %432 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %431, i64 %idxprom69
  %433 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 673252186, i32 236023833
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1322617795, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload149, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc73 = add nsw i32 %460, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload148, align 4
  store i32 -1519879610, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %sz2.reload195 = load volatile i32**, i32*** %sz2.reg2mem
  %463 = load i32*, i32** %sz2.reload195, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload135, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub75 = sub nsw i32 %464, 1
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %463, i64 %idxprom76
  %467 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  %sz.reload = load volatile i32**, i32*** %sz.reg2mem
  %468 = load i32*, i32** %sz.reload, align 8
  %469 = bitcast i32* %468 to i8*
  call void @free(i8* %469) #3
  %sz2.reload194 = load volatile i32**, i32*** %sz2.reg2mem
  %470 = load i32*, i32** %sz2.reload194, align 8
  %471 = bitcast i32* %470 to i8*
  call void @free(i8* %471) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca i32*, align 8
  %sz2alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %472 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %472 to i64
  %473 = add i64 0, 6647705587112784426
  %474 = sub i64 %473, 4
  %475 = sub i64 %474, 6647705587112784426
  %_ = sub i64 0, 4
  %476 = sub i64 %475, 632559253702750558
  %477 = add i64 %476, %convalteredBB
  %478 = add i64 %477, 632559253702750558
  %gen = add i64 %475, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %479 = bitcast i8* %call1alteredBB to i32*
  store i32* %479, i32** %szalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 13196054, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1808118587, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload134, align 4
  %conv9alteredBB = sext i32 %480 to i64
  %481 = add i64 0, 1768206801712015971
  %482 = sub i64 %481, 4
  %483 = sub i64 %482, 1768206801712015971
  %_84 = sub i64 0, 4
  %484 = sub i64 0, %483
  %485 = sub i64 0, %conv9alteredBB
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %gen85 = add i64 %483, %conv9alteredBB
  %mul10alteredBB = mul i64 4, %conv9alteredBB
  %call11alteredBB = call noalias i8* @malloc(i64 %mul10alteredBB) #3
  %488 = bitcast i8* %call11alteredBB to i32*
  %sz2.reload193 = load volatile i32**, i32*** %sz2.reg2mem
  store i32* %488, i32** %sz2.reload193, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 2007057711, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %489, %490
  store i32 -732358357, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sz2.reload192 = load volatile i32**, i32*** %sz2.reg2mem
  %491 = load i32*, i32** %sz2.reload192, align 8
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload175, align 4
  %idxprom40alteredBB = sext i32 %492 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %491, i64 %idxprom40alteredBB
  %493 = load i32, i32* %arrayidx41alteredBB, align 4
  %sz2.reload191 = load volatile i32**, i32*** %sz2.reg2mem
  %494 = load i32*, i32** %sz2.reload191, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload, align 4
  %496 = sub i32 %495, 1312485960
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1312485960
  %_94 = sub i32 %495, 1
  %gen95 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_96 = sub i32 %495, 1
  %gen97 = mul i32 %500, 1
  %501 = sub i32 0, %495
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %addalteredBB = add nsw i32 %495, 1
  %idxprom42alteredBB = sext i32 %504 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %494, i64 %idxprom42alteredBB
  %505 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %493, %505
  store i32 1386297571, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload145, align 4
  %507 = add i32 %506, 1981165994
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1981165994
  %_102 = sub i32 %506, 1
  %gen103 = mul i32 %509, 1
  %_104 = shl i32 %506, 1
  %_105 = shl i32 %506, 1
  %510 = add i32 %506, -1965798800
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1965798800
  %_106 = sub i32 %506, 1
  %gen107 = mul i32 %512, 1
  %513 = sub i32 0, -1133147607
  %514 = sub i32 %513, %506
  %515 = add i32 %514, -1133147607
  %_108 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen109 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %506, %520
  %inc62alteredBB = add nsw i32 %506, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload144, align 4
  store i32 -326121718, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload143, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload, align 4
  %524 = add i32 0, -1676081720
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1676081720
  %_114 = sub i32 0, %523
  %527 = add i32 %526, 320834126
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 320834126
  %gen115 = add i32 %526, 1
  %530 = sub i32 0, 78013904
  %531 = sub i32 %530, %523
  %532 = add i32 %531, 78013904
  %_116 = sub i32 0, %523
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen117 = add i32 %532, 1
  %537 = sub i32 0, 210871485
  %538 = sub i32 %537, %523
  %539 = add i32 %538, 210871485
  %_118 = sub i32 0, %523
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen119 = add i32 %539, 1
  %542 = sub i32 %523, -1602030020
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1602030020
  %sub65alteredBB = sub nsw i32 %523, 1
  %cmp66alteredBB = icmp slt i32 %522, %544
  store i32 -293611584, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sz2.reload = load volatile i32**, i32*** %sz2.reg2mem
  %545 = load i32*, i32** %sz2.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %546 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %545, i64 %idxprom69alteredBB
  %547 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 -1640649993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB113, %for.cond64, %for.end63, %originalBBpart2111, %originalBB101, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart299, %originalBB93, %for.body39, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then21, %for.body15, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
