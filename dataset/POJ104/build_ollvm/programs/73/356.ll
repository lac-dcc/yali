; ModuleID = 'source-C-CXX/73/356.c'
source_filename = "source-C-CXX/73/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 182962978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 182962978, label %first
    i32 2143581671, label %originalBB
    i32 -474169968, label %originalBBpart2
    i32 1368570834, label %for.cond
    i32 -1231522547, label %for.body
    i32 -1658376753, label %while.cond
    i32 1776188058, label %while.body
    i32 -2143216591, label %originalBB69
    i32 -1723035359, label %originalBBpart293
    i32 -2140084227, label %while.end
    i32 809282218, label %if.then
    i32 1942489935, label %if.end
    i32 -981146924, label %for.inc
    i32 -963817869, label %for.end
    i32 1132384298, label %for.cond4
    i32 367200552, label %for.body6
    i32 565982956, label %for.cond7
    i32 -1396907899, label %originalBB95
    i32 -325466318, label %originalBBpart297
    i32 709901016, label %for.body14
    i32 -324444788, label %if.then20
    i32 185946974, label %originalBB99
    i32 1184132745, label %originalBBpart2101
    i32 122689432, label %if.end21
    i32 -623294674, label %originalBB103
    i32 -704191782, label %originalBBpart2105
    i32 1446638454, label %for.inc22
    i32 5499232, label %for.end24
    i32 1075139587, label %if.then32
    i32 366314129, label %if.else
    i32 -1745018850, label %if.end35
    i32 -1865035497, label %originalBB107
    i32 614253758, label %originalBBpart2109
    i32 -1449885797, label %for.inc36
    i32 -1436998063, label %originalBB111
    i32 -335055686, label %originalBBpart2120
    i32 -956692491, label %for.end38
    i32 -1698703811, label %for.cond39
    i32 1997503473, label %for.body42
    i32 1746749376, label %if.then47
    i32 -805192569, label %if.then51
    i32 738606596, label %originalBB122
    i32 -162797741, label %originalBBpart2124
    i32 596307996, label %if.else55
    i32 -191263362, label %if.end59
    i32 1492067143, label %if.end60
    i32 -2139105984, label %for.inc61
    i32 2084206826, label %originalBB126
    i32 -2009244483, label %originalBBpart2130
    i32 -893060753, label %for.end63
    i32 2067806322, label %if.then66
    i32 -1272093884, label %if.end68
    i32 1198004391, label %originalBBalteredBB
    i32 1630599040, label %originalBB69alteredBB
    i32 1638097785, label %originalBB95alteredBB
    i32 -527074113, label %originalBB99alteredBB
    i32 144176986, label %originalBB103alteredBB
    i32 -1336470933, label %originalBB107alteredBB
    i32 -1319535753, label %originalBB111alteredBB
    i32 2081214149, label %originalBB122alteredBB
    i32 550898343, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 2143581671, i32 1198004391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %b, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload194, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload205, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload135)
  %26 = load i32, i32* %m, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1998483213
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1998483213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -474169968, i32 1198004391
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368570834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1231522547, i32 -963817869
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload186, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %45, i32* %s.reload142, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -1658376753, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload141, align 4
  %cmp1 = icmp ne i32 %46, 0
  %47 = select i1 %cmp1, i32 1776188058, i32 -2140084227
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2143216591, i32 1630599040
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload150, align 4
  %mul = mul nsw i32 10, %62
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload140, align 4
  %rem = srem i32 %63, 10
  %64 = add i32 %mul, 250820928
  %65 = add i32 %64, %rem
  %66 = sub i32 %65, 250820928
  %add = add nsw i32 %mul, %rem
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload149, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %67 = load i32, i32* %s.reload139, align 4
  %div = sdiv i32 %67, 10
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload138, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 513232996
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 513232996
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1723035359, i32 1630599040
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1658376753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload148, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload185, align 4
  %cmp2 = icmp eq i32 %83, %84
  %85 = select i1 %cmp2, i32 809282218, i32 1942489935
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload184, align 4
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload193, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload203, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload192, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 %92, i32* %d.reload191, align 4
  store i32 1942489935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -981146924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload183, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc3 = add nsw i32 %93, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload182, align 4
  store i32 1368570834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload190, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload147, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1132384298, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload180, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload189, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 367200552, i32 -956692491
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload161, align 4
  store i32 565982956, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1396907899, i32 1638097785
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload160, align 4
  %conv = sitofp i32 %128 to double
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %129 to i64
  %a.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload202, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %130 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1935937085
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1935937085
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -325466318, i32 1638097785
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 709901016, i32 5499232
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %159 to i64
  %a.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload201, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload159, align 4
  %rem17 = srem i32 %160, %161
  %cmp18 = icmp eq i32 %rem17, 0
  %162 = select i1 %cmp18, i32 -324444788, i32 122689432
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1345872917
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1345872917
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 185946974, i32 -527074113
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1944860963
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1944860963
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1184132745, i32 -527074113
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 5499232, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -623294674, i32 144176986
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 768556385
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 768556385
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -704191782, i32 144176986
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1446638454, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload158, align 4
  %247 = add i32 %246, -766079473
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -766079473
  %inc23 = add nsw i32 %246, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload157, align 4
  store i32 565982956, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload156, align 4
  %conv25 = sitofp i32 %250 to double
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload177, align 4
  %idxprom26 = sext i32 %251 to i64
  %a.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload200, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %252 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp ole double %conv25, %call29
  %253 = select i1 %cmp30, i32 1075139587, i32 366314129
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload176, align 4
  %idxprom33 = sext i32 %254 to i64
  %a.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload199, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload146, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec = add nsw i32 %255, -1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload145, align 4
  store i32 -1745018850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload204, align 4
  store i32 -1745018850, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1865035497, i32 -1336470933
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1037246986
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1037246986
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 614253758, i32 -1336470933
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1449885797, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -60235753
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -60235753
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1436998063, i32 -1319535753
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload175, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc37 = add nsw i32 %316, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload174, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -335055686, i32 -1319535753
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1132384298, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1698703811, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload172, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload, align 4
  %cmp40 = icmp slt i32 %345, %346
  %347 = select i1 %cmp40, i32 1997503473, i32 -893060753
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload171, align 4
  %idxprom43 = sext i32 %348 to i64
  %a.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload198, i64 0, i64 %idxprom43
  %349 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %349, 0
  %350 = select i1 %cmp45, i32 1746749376, i32 1492067143
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload154, align 4
  %352 = sub i32 %351, -1616366473
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1616366473
  %inc48 = add nsw i32 %351, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload153, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload152, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload144, align 4
  %cmp49 = icmp slt i32 %355, %356
  %357 = select i1 %cmp49, i32 -805192569, i32 596307996
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 738606596, i32 2081214149
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %372 to i64
  %a.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload197, i64 0, i64 %idxprom52
  %373 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 711332497
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 711332497
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -162797741, i32 2081214149
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -191263362, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload169, align 4
  %idxprom56 = sext i32 %401 to i64
  %a.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload196, i64 0, i64 %idxprom56
  %402 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -191263362, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1492067143, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2139105984, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1751427253
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1751427253
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2084206826, i32 550898343
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload168, align 4
  %431 = add i32 %430, -283577823
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -283577823
  %inc62 = add nsw i32 %430, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload167, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 814940406
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 814940406
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2009244483, i32 550898343
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1698703811, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload, align 4
  %cmp64 = icmp eq i32 %461, 0
  %462 = select i1 %cmp64, i32 2067806322, i32 -1272093884
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1272093884, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %463 = load i32, i32* %malteredBB, align 4
  store i32 %463, i32* %ialteredBB, align 4
  store i32 2143581671, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload143, align 4
  %465 = add i32 10, -31168575
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -31168575
  %_ = sub i32 10, %464
  %gen = mul i32 %467, %464
  %mulalteredBB = mul nsw i32 10, %464
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload137, align 4
  %_70 = shl i32 %468, 10
  %469 = sub i32 0, 889970791
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 889970791
  %_71 = sub i32 0, %468
  %472 = sub i32 0, 10
  %473 = sub i32 %471, %472
  %gen72 = add i32 %471, 10
  %_73 = shl i32 %468, 10
  %_74 = shl i32 %468, 10
  %474 = add i32 %468, -1356424069
  %475 = sub i32 %474, 10
  %476 = sub i32 %475, -1356424069
  %_75 = sub i32 %468, 10
  %gen76 = mul i32 %476, 10
  %remalteredBB = srem i32 %468, 10
  %477 = sub i32 0, %remalteredBB
  %478 = sub i32 %mulalteredBB, %477
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload136, align 4
  %480 = sub i32 0, -1578980728
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1578980728
  %_77 = sub i32 0, %479
  %483 = add i32 %482, 589462452
  %484 = add i32 %483, 10
  %485 = sub i32 %484, 589462452
  %gen78 = add i32 %482, 10
  %486 = sub i32 0, -819262288
  %487 = sub i32 %486, %479
  %488 = add i32 %487, -819262288
  %_79 = sub i32 0, %479
  %489 = sub i32 0, %488
  %490 = sub i32 0, 10
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen80 = add i32 %488, 10
  %493 = add i32 0, 531678126
  %494 = sub i32 %493, %479
  %495 = sub i32 %494, 531678126
  %_81 = sub i32 0, %479
  %496 = add i32 %495, -844025268
  %497 = add i32 %496, 10
  %498 = sub i32 %497, -844025268
  %gen82 = add i32 %495, 10
  %499 = sub i32 %479, 1732978926
  %500 = sub i32 %499, 10
  %501 = add i32 %500, 1732978926
  %_83 = sub i32 %479, 10
  %gen84 = mul i32 %501, 10
  %502 = sub i32 0, 10
  %503 = add i32 %479, %502
  %_85 = sub i32 %479, 10
  %gen86 = mul i32 %503, 10
  %504 = add i32 0, -269114906
  %505 = sub i32 %504, %479
  %506 = sub i32 %505, -269114906
  %_87 = sub i32 0, %479
  %507 = sub i32 0, %506
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen88 = add i32 %506, 10
  %_89 = shl i32 %479, 10
  %511 = add i32 0, 973657395
  %512 = sub i32 %511, %479
  %513 = sub i32 %512, 973657395
  %_90 = sub i32 0, %479
  %514 = sub i32 %513, 1267166558
  %515 = add i32 %514, 10
  %516 = add i32 %515, 1267166558
  %gen91 = add i32 %513, 10
  %divalteredBB = sdiv i32 %479, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload, align 4
  store i32 -2143216591, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %517 to double
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload166, align 4
  %idxprom8alteredBB = sext i32 %518 to i64
  %a.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload195, i64 0, i64 %idxprom8alteredBB
  %519 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %519 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %cmp12alteredBB = fcmp ole double %convalteredBB, %call11alteredBB
  store i32 -1396907899, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 185946974, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -623294674, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1865035497, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload165, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_112 = sub i32 0, %520
  %523 = add i32 %522, -1962091646
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1962091646
  %gen113 = add i32 %522, 1
  %526 = sub i32 0, -1218559583
  %527 = sub i32 %526, %520
  %528 = add i32 %527, -1218559583
  %_114 = sub i32 0, %520
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen115 = add i32 %528, 1
  %533 = sub i32 0, %520
  %534 = add i32 0, %533
  %_116 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen117 = add i32 %534, 1
  %_118 = shl i32 %520, 1
  %539 = add i32 %520, -1793465865
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1793465865
  %inc37alteredBB = add nsw i32 %520, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload164, align 4
  store i32 -1436998063, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload163, align 4
  %idxprom52alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %543 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 738606596, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload162, align 4
  %545 = add i32 %544, 1598717689
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1598717689
  %_127 = sub i32 %544, 1
  %gen128 = mul i32 %547, 1
  %548 = sub i32 %544, 2024546869
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2024546869
  %inc62alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 2084206826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end63, %originalBBpart2130, %originalBB126, %for.inc61, %if.end60, %if.end59, %if.else55, %originalBBpart2124, %originalBB122, %if.then51, %if.then47, %for.body42, %for.cond39, %for.end38, %originalBBpart2120, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %if.end35, %if.else, %if.then32, %for.end24, %for.inc22, %originalBBpart2105, %originalBB103, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %for.body14, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %while.end, %originalBBpart293, %originalBB69, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
