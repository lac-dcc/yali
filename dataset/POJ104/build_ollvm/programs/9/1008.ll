; ModuleID = 'source-C-CXX/9/1008.c'
source_filename = "source-C-CXX/9/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %f.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1088612425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1088612425, label %first
    i32 883698660, label %originalBB
    i32 1281889841, label %originalBBpart2
    i32 -2013773923, label %for.cond
    i32 159710689, label %for.body
    i32 -596818143, label %for.inc
    i32 -1606190754, label %originalBB79
    i32 -1483095677, label %originalBBpart288
    i32 1871281155, label %for.end
    i32 2081663666, label %for.cond7
    i32 -1145785801, label %for.body10
    i32 -752373601, label %for.inc13
    i32 757832620, label %originalBB90
    i32 -5323252, label %originalBBpart292
    i32 -1941046430, label %for.end15
    i32 -923238467, label %for.cond16
    i32 -1274171776, label %for.body19
    i32 753236191, label %for.cond20
    i32 1885107582, label %for.body23
    i32 -1585654791, label %land.lhs.true
    i32 603172632, label %if.then
    i32 -1080573885, label %if.end
    i32 2142075376, label %for.inc36
    i32 -778769628, label %for.end38
    i32 -904761881, label %for.inc41
    i32 -655683546, label %for.end43
    i32 -881842955, label %originalBB94
    i32 966866191, label %originalBBpart296
    i32 -1844930140, label %for.cond44
    i32 -702152056, label %originalBB98
    i32 481585707, label %originalBBpart2100
    i32 -2072072875, label %for.body47
    i32 557855090, label %originalBB102
    i32 -1487072932, label %originalBBpart2104
    i32 1033693218, label %if.then52
    i32 -87805398, label %if.end55
    i32 940045213, label %originalBB106
    i32 -1717226205, label %originalBBpart2108
    i32 -1191707021, label %for.inc56
    i32 558505553, label %for.end58
    i32 1595922498, label %originalBBalteredBB
    i32 431545279, label %originalBB79alteredBB
    i32 259338798, label %originalBB90alteredBB
    i32 -871120214, label %originalBB94alteredBB
    i32 -1368788529, label %originalBB98alteredBB
    i32 -1490034390, label %originalBB102alteredBB
    i32 -1415395143, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 883698660, i32 1595922498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %f = alloca i32*, align 8
  store i32** %f, i32*** %f.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload119, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload167, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload118, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to i32*
  %f.reload174 = load volatile i32**, i32*** %f.reg2mem
  store i32* %29, i32** %f.reload174, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 437364379
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 437364379
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1281889841, i32 1595922498
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013773923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 159710689, i32 1871281155
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload166, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -596818143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2049273376
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2049273376
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1606190754, i32 431545279
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload146, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload145, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1602878528
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1602878528
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1483095677, i32 431545279
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2013773923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 2081663666, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload143, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload116, align 4
  %cmp8 = icmp slt i32 %85, %86
  %87 = select i1 %cmp8, i32 -1145785801, i32 -1941046430
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %f.reload173 = load volatile i32**, i32*** %f.reg2mem
  %88 = load i32*, i32** %f.reload173, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload142, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %88, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -752373601, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 757832620, i32 259338798
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload141, align 4
  %117 = add i32 %116, -1973906093
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1973906093
  %inc14 = add nsw i32 %116, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload140, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -5323252, i32 259338798
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2081663666, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -923238467, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload115, align 4
  %cmp17 = icmp slt i32 %134, %135
  %136 = select i1 %cmp17, i32 -1274171776, i32 -655683546
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload164, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 753236191, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload154, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload137, align 4
  %cmp21 = icmp sle i32 %137, %138
  %139 = select i1 %cmp21, i32 1885107582, i32 -778769628
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %140 = load i32*, i32** %p.reload165, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload136, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %140, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %143 = load i32*, i32** %p.reload, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload153, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %143, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %142, %145
  %146 = select i1 %cmp28, i32 -1585654791, i32 -1080573885
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload163, align 4
  %f.reload172 = load volatile i32**, i32*** %f.reg2mem
  %148 = load i32*, i32** %f.reload172, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload152, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %148, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %147, %150
  %151 = select i1 %cmp32, i32 603172632, i32 -1080573885
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload171 = load volatile i32**, i32*** %f.reg2mem
  %152 = load i32*, i32** %f.reload171, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload151, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %152, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %154, i32* %t.reload162, align 4
  store i32 -1080573885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142075376, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload150, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc37 = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload, align 4
  store i32 753236191, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload161, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %f.reload170 = load volatile i32**, i32*** %f.reg2mem
  %161 = load i32*, i32** %f.reload170, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload135, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %161, i64 %idxprom39
  store i32 %160, i32* %arrayidx40, align 4
  store i32 -904761881, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload134, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc42 = add nsw i32 %163, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload133, align 4
  store i32 -923238467, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -639383264
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -639383264
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -881842955, i32 -871120214
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload160, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1396921470
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1396921470
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 966866191, i32 -871120214
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1844930140, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -54616944
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -54616944
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -702152056, i32 -1368788529
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload131, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload114, align 4
  %cmp45 = icmp slt i32 %237, %238
  store i1 %cmp45, i1* %cmp45.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 491761065
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 491761065
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 481585707, i32 -1368788529
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %254 = select i1 %cmp45.reload, i32 -2072072875, i32 558505553
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2103929598
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2103929598
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 557855090, i32 -1490034390
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload159, align 4
  %f.reload169 = load volatile i32**, i32*** %f.reg2mem
  %283 = load i32*, i32** %f.reload169, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload130, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %283, i64 %idxprom48
  %285 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %282, %285
  store i1 %cmp50, i1* %cmp50.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 757234514
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 757234514
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1487072932, i32 -1490034390
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %313 = select i1 %cmp50.reload, i32 1033693218, i32 -87805398
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %f.reload168 = load volatile i32**, i32*** %f.reg2mem
  %314 = load i32*, i32** %f.reload168, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload129, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %314, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload158, align 4
  store i32 -87805398, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -96679437
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -96679437
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 940045213, i32 -1415395143
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1717226205, i32 -1415395143
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1191707021, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload128, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc57 = add nsw i32 %358, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload127, align 4
  store i32 -1844930140, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload157, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %falteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %365 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %365 to i64
  %366 = add i64 %convalteredBB, 7078692918352517738
  %367 = sub i64 %366, 4
  %368 = sub i64 %367, 7078692918352517738
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %368, 4
  %_60 = shl i64 %convalteredBB, 4
  %369 = sub i64 0, -1388751913397714415
  %370 = sub i64 %369, %convalteredBB
  %371 = add i64 %370, -1388751913397714415
  %_61 = sub i64 0, %convalteredBB
  %372 = sub i64 0, 4
  %373 = sub i64 %371, %372
  %gen62 = add i64 %371, 4
  %_63 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %374 = bitcast i8* %call1alteredBB to i32*
  store i32* %374, i32** %palteredBB, align 8
  %375 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %375 to i64
  %376 = add i64 0, 2121618933044816874
  %377 = sub i64 %376, %conv2alteredBB
  %378 = sub i64 %377, 2121618933044816874
  %_64 = sub i64 0, %conv2alteredBB
  %379 = sub i64 0, 4
  %380 = sub i64 %378, %379
  %gen65 = add i64 %378, 4
  %_66 = shl i64 %conv2alteredBB, 4
  %381 = sub i64 0, 5899230658995784380
  %382 = sub i64 %381, %conv2alteredBB
  %383 = add i64 %382, 5899230658995784380
  %_67 = sub i64 0, %conv2alteredBB
  %384 = sub i64 0, %383
  %385 = sub i64 0, 4
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %gen68 = add i64 %383, 4
  %_69 = shl i64 %conv2alteredBB, 4
  %388 = sub i64 %conv2alteredBB, -4021336007308187034
  %389 = sub i64 %388, 4
  %390 = add i64 %389, -4021336007308187034
  %_70 = sub i64 %conv2alteredBB, 4
  %gen71 = mul i64 %390, 4
  %391 = sub i64 0, 4
  %392 = add i64 %conv2alteredBB, %391
  %_72 = sub i64 %conv2alteredBB, 4
  %gen73 = mul i64 %392, 4
  %393 = add i64 0, 7245204691599701190
  %394 = sub i64 %393, %conv2alteredBB
  %395 = sub i64 %394, 7245204691599701190
  %_74 = sub i64 0, %conv2alteredBB
  %396 = sub i64 0, %395
  %397 = sub i64 0, 4
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %gen75 = add i64 %395, 4
  %_76 = shl i64 %conv2alteredBB, 4
  %400 = sub i64 0, %conv2alteredBB
  %401 = add i64 0, %400
  %_77 = sub i64 0, %conv2alteredBB
  %402 = sub i64 %401, -1859087648164945831
  %403 = add i64 %402, 4
  %404 = add i64 %403, -1859087648164945831
  %gen78 = add i64 %401, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %405 = bitcast i8* %call4alteredBB to i32*
  store i32* %405, i32** %falteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 883698660, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload126, align 4
  %_80 = shl i32 %406, 1
  %407 = sub i32 0, -741349508
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -741349508
  %_81 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen82 = add i32 %409, 1
  %414 = sub i32 0, %406
  %415 = add i32 0, %414
  %_83 = sub i32 0, %406
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen84 = add i32 %415, 1
  %420 = add i32 0, 1506739748
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, 1506739748
  %_85 = sub i32 0, %406
  %423 = add i32 %422, 1759288952
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1759288952
  %gen86 = add i32 %422, 1
  %426 = sub i32 0, %406
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %incalteredBB = add nsw i32 %406, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload125, align 4
  store i32 -1606190754, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload124, align 4
  %431 = add i32 %430, -1314692002
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1314692002
  %inc14alteredBB = add nsw i32 %430, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload123, align 4
  store i32 757832620, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload156, align 4
  store i32 -881842955, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %434, %435
  store i32 -702152056, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload, align 4
  %f.reload = load volatile i32**, i32*** %f.reg2mem
  %437 = load i32*, i32** %f.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %438 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %437, i64 %idxprom48alteredBB
  %439 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %436, %439
  store i32 557855090, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 940045213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2108, %originalBB106, %if.end55, %if.then52, %originalBBpart2104, %originalBB102, %for.body47, %originalBBpart2100, %originalBB98, %for.cond44, %originalBBpart296, %originalBB94, %for.end43, %for.inc41, %for.end38, %for.inc36, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end15, %originalBBpart292, %originalBB90, %for.inc13, %for.body10, %for.cond7, %for.end, %originalBBpart288, %originalBB79, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
