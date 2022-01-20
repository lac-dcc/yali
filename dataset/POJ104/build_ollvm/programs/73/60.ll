; ModuleID = 'source-C-CXX/73/60.c'
source_filename = "source-C-CXX/73/60.c"
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
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1481034635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1481034635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -390871882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -390871882, label %first
    i32 1622527768, label %originalBB
    i32 1825280758, label %originalBBpart2
    i32 1369433218, label %for.cond
    i32 -515941518, label %for.body
    i32 -1345507152, label %for.cond1
    i32 863560582, label %for.body3
    i32 824732845, label %originalBB51
    i32 1588230730, label %originalBBpart259
    i32 -1331277513, label %if.then
    i32 -172990464, label %if.end
    i32 -708047360, label %for.inc
    i32 -817462939, label %for.end
    i32 -331883725, label %if.then6
    i32 1410926135, label %if.end9
    i32 -286586999, label %for.inc10
    i32 -1756019105, label %originalBB61
    i32 1749379831, label %originalBBpart271
    i32 -666253825, label %for.end12
    i32 -389470051, label %for.cond13
    i32 1022263732, label %for.body15
    i32 -1039075887, label %while.cond
    i32 491455593, label %while.body
    i32 -1531230094, label %originalBB73
    i32 797840737, label %originalBBpart297
    i32 -1855200575, label %while.end
    i32 -253651678, label %if.then23
    i32 1785879589, label %if.end29
    i32 -481205821, label %for.inc30
    i32 1816020350, label %for.end32
    i32 -991024008, label %if.then35
    i32 -1239236325, label %originalBB99
    i32 1859746926, label %originalBBpart2101
    i32 178544975, label %for.cond36
    i32 656438023, label %originalBB103
    i32 422762107, label %originalBBpart2107
    i32 1731817386, label %for.body38
    i32 1489512702, label %originalBB109
    i32 -2015848898, label %originalBBpart2111
    i32 -1056855752, label %for.inc42
    i32 1929718608, label %originalBB113
    i32 195921439, label %originalBBpart2122
    i32 -1196335146, label %for.end44
    i32 635267779, label %if.else
    i32 1577058307, label %originalBB124
    i32 -778982556, label %originalBBpart2126
    i32 -1158852576, label %if.end50
    i32 -1992861673, label %originalBBalteredBB
    i32 1431567728, label %originalBB51alteredBB
    i32 1902975356, label %originalBB61alteredBB
    i32 -2046149306, label %originalBB73alteredBB
    i32 249417610, label %originalBB99alteredBB
    i32 -545934940, label %originalBB103alteredBB
    i32 1555448497, label %originalBB109alteredBB
    i32 153184710, label %originalBB113alteredBB
    i32 1960091901, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 1622527768, i32 -1992861673
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload177, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload183, align 4
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload131)
  %27 = load i32, i32* %m, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload161, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -624678954
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -624678954
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1825280758, i32 -1992861673
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1369433218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -515941518, i32 -666253825
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload167, align 4
  store i32 -1345507152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload166, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload159, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 863560582, i32 -817462939
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -548183712
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -548183712
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 824732845, i32 1431567728
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload158, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload165, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -727077729
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -727077729
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1588230730, i32 1431567728
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -1331277513, i32 -172990464
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -817462939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708047360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload164, align 4
  %95 = add i32 %94, 876920181
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 876920181
  %inc = add nsw i32 %94, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload163, align 4
  store i32 -1345507152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload157, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload162, align 4
  %cmp5 = icmp eq i32 %98, %99
  %100 = select i1 %cmp5, i32 -331883725, i32 1410926135
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload156, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload170, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload134 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload134, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx7, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload169, align 4
  %104 = sub i32 %103, -2038976028
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2038976028
  %inc8 = add nsw i32 %103, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload168, align 4
  store i32 1410926135, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -286586999, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
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
  %120 = select i1 %118, i32 -1756019105, i32 1902975356
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload155, align 4
  %122 = add i32 %121, 135853724
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 135853724
  %inc11 = add nsw i32 %121, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload154, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1967953815
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1967953815
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1749379831, i32 1902975356
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1369433218, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -389470051, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload152, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp slt i32 %152, %153
  %154 = select i1 %cmp14, i32 1022263732, i32 1816020350
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload151, align 4
  %idxprom16 = sext i32 %155 to i64
  %a.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload133, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload190, align 4
  store i32 -1039075887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload189, align 4
  %cmp18 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp18, i32 491455593, i32 -1855200575
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1531230094, i32 -2046149306
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload176, align 4
  %mul = mul nsw i32 %173, 10
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload188, align 4
  %rem19 = srem i32 %174, 10
  %175 = sub i32 0, %mul
  %176 = sub i32 0, %rem19
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %mul, %rem19
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 %178, i32* %p.reload175, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload187, align 4
  %div = sdiv i32 %179, 10
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload186, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -838357053
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -838357053
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 797840737, i32 -2046149306
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1039075887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload174, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %196 to i64
  %a.reload132 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload132, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %195, %197
  %198 = select i1 %cmp22, i32 -253651678, i32 1785879589
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %199 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload182, align 4
  %idxprom26 = sext i32 %201 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom26
  store i32 %200, i32* %arrayidx27, align 4
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload181, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc28 = add nsw i32 %202, 1
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %204, i32* %q.reload180, align 4
  store i32 1785879589, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload173, align 4
  store i32 -481205821, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload148, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc31 = add nsw i32 %205, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload147, align 4
  store i32 -389470051, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 0
  %208 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp34, i32 -991024008, i32 635267779
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1239236325, i32 249417610
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -982644484
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -982644484
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1859746926, i32 249417610
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 178544975, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 656438023, i32 -545934940
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload145, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload179, align 4
  %279 = sub i32 %278, -1949584780
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1949584780
  %sub = sub nsw i32 %278, 1
  %cmp37 = icmp slt i32 %277, %281
  store i1 %cmp37, i1* %cmp37.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -189352643
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -189352643
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 422762107, i32 -545934940
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %297 = select i1 %cmp37.reload, i32 1731817386, i32 -1196335146
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 278324302
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 278324302
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1489512702, i32 1555448497
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload144, align 4
  %idxprom39 = sext i32 %325 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom39
  %326 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -982288671
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -982288671
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2015848898, i32 1555448497
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1056855752, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -454715376
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -454715376
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1929718608, i32 153184710
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload143, align 4
  %382 = add i32 %381, 425410080
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 425410080
  %inc43 = add nsw i32 %381, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload142, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -620651166
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -620651166
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 195921439, i32 153184710
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 178544975, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %400 = load i32, i32* %q.reload178, align 4
  %401 = sub i32 %400, -1237609341
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1237609341
  %sub45 = sub nsw i32 %400, 1
  %idxprom46 = sext i32 %403 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom46
  %404 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 -1158852576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 810316484
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 810316484
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1577058307, i32 1960091901
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1221922697
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1221922697
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -778982556, i32 1960091901
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1158852576, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %447 = load i32, i32* %malteredBB, align 4
  store i32 %447, i32* %ialteredBB, align 4
  store i32 1622527768, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload141, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_ = sub i32 0, %448
  %452 = sub i32 %451, 1959081495
  %453 = add i32 %452, %449
  %454 = add i32 %453, 1959081495
  %gen = add i32 %451, %449
  %_52 = shl i32 %448, %449
  %_53 = shl i32 %448, %449
  %_54 = shl i32 %448, %449
  %_55 = shl i32 %448, %449
  %455 = sub i32 %448, 756820810
  %456 = sub i32 %455, %449
  %457 = add i32 %456, 756820810
  %_56 = sub i32 %448, %449
  %gen57 = mul i32 %457, %449
  %remalteredBB = srem i32 %448, %449
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 824732845, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload140, align 4
  %459 = sub i32 0, 1316976722
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1316976722
  %_62 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen63 = add i32 %461, 1
  %464 = sub i32 0, -719296533
  %465 = sub i32 %464, %458
  %466 = add i32 %465, -719296533
  %_64 = sub i32 0, %458
  %467 = sub i32 %466, -156215179
  %468 = add i32 %467, 1
  %469 = add i32 %468, -156215179
  %gen65 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %458, %470
  %_66 = sub i32 %458, 1
  %gen67 = mul i32 %471, 1
  %472 = add i32 0, 1067031449
  %473 = sub i32 %472, %458
  %474 = sub i32 %473, 1067031449
  %_68 = sub i32 0, %458
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen69 = add i32 %474, 1
  %477 = add i32 %458, -1541202609
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1541202609
  %inc11alteredBB = add nsw i32 %458, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload139, align 4
  store i32 -1756019105, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload172, align 4
  %_74 = shl i32 %480, 10
  %_75 = shl i32 %480, 10
  %mulalteredBB = mul nsw i32 %480, 10
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload185, align 4
  %482 = sub i32 0, 10
  %483 = add i32 %481, %482
  %_76 = sub i32 %481, 10
  %gen77 = mul i32 %483, 10
  %484 = add i32 %481, -941551494
  %485 = sub i32 %484, 10
  %486 = sub i32 %485, -941551494
  %_78 = sub i32 %481, 10
  %gen79 = mul i32 %486, 10
  %_80 = shl i32 %481, 10
  %_81 = shl i32 %481, 10
  %487 = add i32 0, -638717829
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, -638717829
  %_82 = sub i32 0, %481
  %490 = add i32 %489, 519717670
  %491 = add i32 %490, 10
  %492 = sub i32 %491, 519717670
  %gen83 = add i32 %489, 10
  %_84 = shl i32 %481, 10
  %rem19alteredBB = srem i32 %481, 10
  %493 = sub i32 %mulalteredBB, 1293677770
  %494 = sub i32 %493, %rem19alteredBB
  %495 = add i32 %494, 1293677770
  %_85 = sub i32 %mulalteredBB, %rem19alteredBB
  %gen86 = mul i32 %495, %rem19alteredBB
  %496 = add i32 0, 1006770382
  %497 = sub i32 %496, %mulalteredBB
  %498 = sub i32 %497, 1006770382
  %_87 = sub i32 0, %mulalteredBB
  %499 = sub i32 0, %rem19alteredBB
  %500 = sub i32 %498, %499
  %gen88 = add i32 %498, %rem19alteredBB
  %501 = sub i32 0, %rem19alteredBB
  %502 = sub i32 %mulalteredBB, %501
  %addalteredBB = add nsw i32 %mulalteredBB, %rem19alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %502, i32* %p.reload, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload184, align 4
  %504 = add i32 0, 893572660
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 893572660
  %_89 = sub i32 0, %503
  %507 = add i32 %506, -692147242
  %508 = add i32 %507, 10
  %509 = sub i32 %508, -692147242
  %gen90 = add i32 %506, 10
  %510 = add i32 %503, 286999803
  %511 = sub i32 %510, 10
  %512 = sub i32 %511, 286999803
  %_91 = sub i32 %503, 10
  %gen92 = mul i32 %512, 10
  %513 = add i32 0, 271324423
  %514 = sub i32 %513, %503
  %515 = sub i32 %514, 271324423
  %_93 = sub i32 0, %503
  %516 = sub i32 0, %515
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen94 = add i32 %515, 10
  %_95 = shl i32 %503, 10
  %divalteredBB = sdiv i32 %503, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload, align 4
  store i32 -1531230094, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1239236325, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload137, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %521 = load i32, i32* %q.reload, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_104 = sub i32 0, %521
  %524 = add i32 %523, 1292384015
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1292384015
  %gen105 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %521, %527
  %subalteredBB = sub nsw i32 %521, 1
  %cmp37alteredBB = icmp slt i32 %520, %528
  store i32 656438023, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload136, align 4
  %idxprom39alteredBB = sext i32 %529 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %530 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  store i32 1489512702, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload135, align 4
  %532 = add i32 %531, 1297931202
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1297931202
  %_114 = sub i32 %531, 1
  %gen115 = mul i32 %534, 1
  %_116 = shl i32 %531, 1
  %535 = add i32 0, 429680979
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 429680979
  %_117 = sub i32 0, %531
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen118 = add i32 %537, 1
  %542 = add i32 %531, 1937565969
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1937565969
  %_119 = sub i32 %531, 1
  %gen120 = mul i32 %544, 1
  %545 = sub i32 0, %531
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc43alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 1929718608, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1577058307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.else, %for.end44, %originalBBpart2122, %originalBB113, %for.inc42, %originalBBpart2111, %originalBB109, %for.body38, %originalBBpart2107, %originalBB103, %for.cond36, %originalBBpart2101, %originalBB99, %if.then35, %for.end32, %for.inc30, %if.end29, %if.then23, %while.end, %originalBBpart297, %originalBB73, %while.body, %while.cond, %for.body15, %for.cond13, %for.end12, %originalBBpart271, %originalBB61, %for.inc10, %if.end9, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB51, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
