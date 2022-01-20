; ModuleID = 'source-C-CXX/74/234.c'
source_filename = "source-C-CXX/74/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %r.reg2mem = alloca i32*
  %ren.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1943021542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1943021542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1605318850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1605318850, label %first
    i32 -1436307135, label %originalBB
    i32 -1489188216, label %originalBBpart2
    i32 1178827216, label %for.cond
    i32 -723038834, label %if.then
    i32 791714717, label %originalBB65
    i32 526445563, label %originalBBpart269
    i32 1138562289, label %if.else
    i32 -515403727, label %originalBB71
    i32 -649274564, label %originalBBpart273
    i32 -1708383333, label %if.end
    i32 456331228, label %for.end
    i32 -194155892, label %for.cond2
    i32 1549402605, label %if.then9
    i32 -1156662162, label %if.else11
    i32 1113250791, label %originalBB75
    i32 1662645848, label %originalBBpart277
    i32 473150293, label %if.end12
    i32 -544285061, label %for.end13
    i32 -828513344, label %originalBB79
    i32 1978750688, label %originalBBpart281
    i32 -735736875, label %for.cond14
    i32 -520550099, label %for.body
    i32 637761166, label %if.then21
    i32 -1113510618, label %if.end24
    i32 -240301163, label %originalBB83
    i32 69123690, label %originalBBpart285
    i32 -1912803305, label %if.then29
    i32 1388278824, label %if.end32
    i32 -891308324, label %for.inc
    i32 -1417784708, label %originalBB87
    i32 -1323533693, label %originalBBpart291
    i32 2056049584, label %for.end34
    i32 261267657, label %for.cond35
    i32 295671958, label %for.body38
    i32 -980266618, label %for.cond39
    i32 -58524654, label %for.body42
    i32 1378126198, label %originalBB93
    i32 -998504641, label %originalBBpart295
    i32 -154034278, label %land.lhs.true
    i32 -2142311795, label %if.then51
    i32 -86709492, label %originalBB97
    i32 1248782043, label %originalBBpart2112
    i32 -1288002689, label %if.end53
    i32 -1010326276, label %for.inc54
    i32 -526556726, label %originalBB114
    i32 -651013646, label %originalBBpart2128
    i32 759143005, label %for.end56
    i32 2108180227, label %originalBB130
    i32 198245081, label %originalBBpart2132
    i32 -1353485489, label %if.then59
    i32 244575518, label %if.end60
    i32 -692364167, label %for.inc61
    i32 1815464211, label %for.end63
    i32 716099731, label %originalBB134
    i32 924177315, label %originalBBpart2136
    i32 637818769, label %originalBBalteredBB
    i32 -1410828120, label %originalBB65alteredBB
    i32 -1212485081, label %originalBB71alteredBB
    i32 544865193, label %originalBB75alteredBB
    i32 -314698862, label %originalBB79alteredBB
    i32 -935476224, label %originalBB83alteredBB
    i32 -840014130, label %originalBB87alteredBB
    i32 1314123880, label %originalBB93alteredBB
    i32 -626747657, label %originalBB97alteredBB
    i32 1931348214, label %originalBB114alteredBB
    i32 238795547, label %originalBB130alteredBB
    i32 -1527693728, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -1436307135, i32 637818769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ren = alloca i32, align 4
  store i32* %ren, i32** %ren.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  store i32 2000, i32* %min.reload196, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload200, align 4
  %ren.reload205 = load volatile i32*, i32** %ren.reg2mem
  store i32 0, i32* %ren.reload205, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2044086211
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2044086211
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1489188216, i32 637818769
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178827216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom
  %c.reload215 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload215)
  %c.reload214 = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload214, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 44
  %44 = select i1 %cmp, i32 -723038834, i32 1138562289
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 791714717, i32 -1410828120
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload172, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload193, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload171, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload170, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 526445563, i32 -1410828120
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1708383333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -511625303
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -511625303
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -515403727, i32 -1212485081
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 722848250
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 722848250
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -649274564, i32 -1212485081
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 456331228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1178827216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload192, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 2
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload191, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -194155892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload168, align 4
  %idxprom3 = sext i32 %124 to i64
  %b.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload186, i64 0, i64 %idxprom3
  %c.reload213 = load volatile i8*, i8** %c.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i8* %c.reload213)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %125 = load i8, i8* %c.reload, align 1
  %conv6 = sext i8 %125 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %126 = select i1 %cmp7, i32 1549402605, i32 -1156662162
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload167, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc10 = add nsw i32 %127, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload166, align 4
  store i32 473150293, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -23132880
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -23132880
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1113250791, i32 544865193
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1508547314
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1508547314
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1662645848, i32 544865193
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -544285061, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -194155892, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 702136062
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 702136062
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -828513344, i32 -314698862
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 48303297
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 48303297
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1978750688, i32 -314698862
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -735736875, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload164, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload190, align 4
  %cmp15 = icmp slt i32 %202, %203
  %204 = select i1 %cmp15, i32 -520550099, i32 2056049584
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload163, align 4
  %idxprom17 = sext i32 %205 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %207 = load i32, i32* %min.reload195, align 4
  %cmp19 = icmp slt i32 %206, %207
  %208 = select i1 %cmp19, i32 637761166, i32 -1113510618
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload162, align 4
  %idxprom22 = sext i32 %209 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  store i32 %210, i32* %min.reload194, align 4
  store i32 -1113510618, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2041937029
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2041937029
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -240301163, i32 -935476224
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload161, align 4
  %idxprom25 = sext i32 %226 to i64
  %b.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload185, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload199, align 4
  %cmp27 = icmp sgt i32 %227, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 69123690, i32 -935476224
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %255 = select i1 %cmp27.reload, i32 -1912803305, i32 1388278824
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload160, align 4
  %idxprom30 = sext i32 %256 to i64
  %b.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload184, i64 0, i64 %idxprom30
  %257 = load i32, i32* %arrayidx31, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 %257, i32* %max.reload198, align 4
  store i32 1388278824, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -891308324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1417784708, i32 -840014130
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload159, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc33 = add nsw i32 %284, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload158, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -116516079
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -116516079
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1323533693, i32 -840014130
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -735736875, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %316 = load i32, i32* %min.reload, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload157, align 4
  store i32 261267657, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload156, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload197, align 4
  %cmp36 = icmp sle i32 %317, %318
  %319 = select i1 %cmp36, i32 295671958, i32 1815464211
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload212, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -980266618, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload181, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload189, align 4
  %cmp40 = icmp slt i32 %320, %321
  %322 = select i1 %cmp40, i32 -58524654, i32 759143005
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1719330595
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1719330595
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1378126198, i32 1314123880
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload180, align 4
  %idxprom43 = sext i32 %338 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload155, align 4
  %cmp45 = icmp sle i32 %339, %340
  store i1 %cmp45, i1* %cmp45.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1290140298
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1290140298
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -998504641, i32 1314123880
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %368 = select i1 %cmp45.reload, i32 -154034278, i32 -1288002689
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload179, align 4
  %idxprom47 = sext i32 %369 to i64
  %b.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload183, i64 0, i64 %idxprom47
  %370 = load i32, i32* %arrayidx48, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload154, align 4
  %cmp49 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp49, i32 -2142311795, i32 -1288002689
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -86709492, i32 -626747657
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %r.reload211 = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload211, align 4
  %388 = sub i32 %387, -607529602
  %389 = add i32 %388, 1
  %390 = add i32 %389, -607529602
  %inc52 = add nsw i32 %387, 1
  %r.reload210 = load volatile i32*, i32** %r.reg2mem
  store i32 %390, i32* %r.reload210, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1248782043, i32 -626747657
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1288002689, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1010326276, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 550690209
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 550690209
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -526556726, i32 1931348214
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload178, align 4
  %445 = add i32 %444, -786665718
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -786665718
  %inc55 = add nsw i32 %444, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload177, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 902868409
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 902868409
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -651013646, i32 1931348214
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -980266618, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1676322126
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1676322126
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2108180227, i32 238795547
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %r.reload209 = load volatile i32*, i32** %r.reg2mem
  %490 = load i32, i32* %r.reload209, align 4
  %ren.reload204 = load volatile i32*, i32** %ren.reg2mem
  %491 = load i32, i32* %ren.reload204, align 4
  %cmp57 = icmp sgt i32 %490, %491
  store i1 %cmp57, i1* %cmp57.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 813977888
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 813977888
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 198245081, i32 238795547
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 -1353485489, i32 244575518
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %r.reload208 = load volatile i32*, i32** %r.reg2mem
  %508 = load i32, i32* %r.reload208, align 4
  %ren.reload203 = load volatile i32*, i32** %ren.reg2mem
  store i32 %508, i32* %ren.reload203, align 4
  store i32 244575518, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -692364167, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload153, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc62 = add nsw i32 %509, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload152, align 4
  store i32 261267657, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 716099731, i32 -1527693728
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload188, align 4
  %ren.reload202 = load volatile i32*, i32** %ren.reg2mem
  %539 = load i32, i32* %ren.reload202, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %538, i32 %539)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 630755441
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 630755441
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 924177315, i32 -1527693728
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %renalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %renalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1436307135, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload151, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %567, i32* %n.reload187, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload150, align 4
  %569 = add i32 %568, 667397130
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 667397130
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %_66 = shl i32 %568, 1
  %_67 = shl i32 %568, 1
  %572 = sub i32 %568, 1251168390
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1251168390
  %incalteredBB = add nsw i32 %568, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload149, align 4
  store i32 791714717, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -515403727, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1113250791, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -828513344, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload147, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %576 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %577 = load i32, i32* %max.reload, align 4
  %cmp27alteredBB = icmp sgt i32 %576, %577
  store i32 -240301163, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload146, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_88 = sub i32 0, %578
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen89 = add i32 %580, 1
  %585 = add i32 %578, -1365815418
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1365815418
  %inc33alteredBB = add nsw i32 %578, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload145, align 4
  store i32 -1417784708, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload176, align 4
  %idxprom43alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %589 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %cmp45alteredBB = icmp sle i32 %589, %590
  store i32 1378126198, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %r.reload207 = load volatile i32*, i32** %r.reg2mem
  %591 = load i32, i32* %r.reload207, align 4
  %_98 = shl i32 %591, 1
  %_99 = shl i32 %591, 1
  %_100 = shl i32 %591, 1
  %592 = sub i32 %591, -1074517434
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1074517434
  %_101 = sub i32 %591, 1
  %gen102 = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_103 = sub i32 0, %591
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen104 = add i32 %596, 1
  %601 = sub i32 0, -156728281
  %602 = sub i32 %601, %591
  %603 = add i32 %602, -156728281
  %_105 = sub i32 0, %591
  %604 = sub i32 %603, 1467226057
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1467226057
  %gen106 = add i32 %603, 1
  %607 = sub i32 0, %591
  %608 = add i32 0, %607
  %_107 = sub i32 0, %591
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen108 = add i32 %608, 1
  %_109 = shl i32 %591, 1
  %_110 = shl i32 %591, 1
  %611 = sub i32 0, %591
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc52alteredBB = add nsw i32 %591, 1
  %r.reload206 = load volatile i32*, i32** %r.reg2mem
  store i32 %614, i32* %r.reload206, align 4
  store i32 -86709492, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload175, align 4
  %616 = add i32 %615, 92056824
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 92056824
  %_115 = sub i32 %615, 1
  %gen116 = mul i32 %618, 1
  %_117 = shl i32 %615, 1
  %619 = sub i32 0, -1528497305
  %620 = sub i32 %619, %615
  %621 = add i32 %620, -1528497305
  %_118 = sub i32 0, %615
  %622 = add i32 %621, 1051443151
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1051443151
  %gen119 = add i32 %621, 1
  %_120 = shl i32 %615, 1
  %625 = sub i32 %615, 1324365461
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1324365461
  %_121 = sub i32 %615, 1
  %gen122 = mul i32 %627, 1
  %628 = sub i32 0, -2145030143
  %629 = sub i32 %628, %615
  %630 = add i32 %629, -2145030143
  %_123 = sub i32 0, %615
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen124 = add i32 %630, 1
  %633 = add i32 %615, 1122716897
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1122716897
  %_125 = sub i32 %615, 1
  %gen126 = mul i32 %635, 1
  %636 = sub i32 %615, -361358319
  %637 = add i32 %636, 1
  %638 = add i32 %637, -361358319
  %inc55alteredBB = add nsw i32 %615, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload, align 4
  store i32 -526556726, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %639 = load i32, i32* %r.reload, align 4
  %ren.reload201 = load volatile i32*, i32** %ren.reg2mem
  %640 = load i32, i32* %ren.reload201, align 4
  %cmp57alteredBB = icmp sgt i32 %639, %640
  store i32 2108180227, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload, align 4
  %ren.reload = load volatile i32*, i32** %ren.reg2mem
  %642 = load i32, i32* %ren.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %641, i32 %642)
  store i32 716099731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB134, %for.end63, %for.inc61, %if.end60, %if.then59, %originalBBpart2132, %originalBB130, %for.end56, %originalBBpart2128, %originalBB114, %for.inc54, %if.end53, %originalBBpart2112, %originalBB97, %if.then51, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %originalBBpart291, %originalBB87, %for.inc, %if.end32, %if.then29, %originalBBpart285, %originalBB83, %if.end24, %if.then21, %for.body, %for.cond14, %originalBBpart281, %originalBB79, %for.end13, %if.end12, %originalBBpart277, %originalBB75, %if.else11, %if.then9, %for.cond2, %for.end, %if.end, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB65, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
