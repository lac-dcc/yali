; ModuleID = 'source-C-CXX/24/584.c'
source_filename = "source-C-CXX/24/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem183 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [51 x i32]*
  %start.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -524371589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -524371589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -83218242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -83218242, label %first
    i32 -1692782046, label %originalBB
    i32 -1572773253, label %originalBBpart2
    i32 -1519599895, label %if.then
    i32 -753570515, label %if.end
    i32 -2030346569, label %for.cond
    i32 981634210, label %for.body
    i32 1821277869, label %originalBB60
    i32 -212532218, label %originalBBpart262
    i32 1878414112, label %for.inc
    i32 2038910087, label %for.end
    i32 1119530288, label %for.cond4
    i32 -1542365765, label %for.body6
    i32 -4128528, label %for.cond7
    i32 -1395385007, label %for.body9
    i32 -237915581, label %for.inc14
    i32 -319884152, label %originalBB64
    i32 930440933, label %originalBBpart267
    i32 1319247850, label %for.end16
    i32 938178546, label %for.cond17
    i32 -279303692, label %originalBB69
    i32 107895054, label %originalBBpart271
    i32 -447141849, label %for.body19
    i32 -1895445896, label %if.then23
    i32 1778091247, label %if.end34
    i32 -15157116, label %for.inc35
    i32 -1303697101, label %originalBB73
    i32 1820949528, label %originalBBpart278
    i32 -1222811457, label %for.end37
    i32 500412557, label %for.inc38
    i32 -1119311824, label %originalBB80
    i32 -1254382863, label %originalBBpart296
    i32 1783277325, label %for.end40
    i32 964603606, label %for.cond41
    i32 -316715669, label %originalBB98
    i32 1170345882, label %originalBBpart2100
    i32 999153989, label %for.body43
    i32 -1016854028, label %if.then47
    i32 -2003386739, label %if.end48
    i32 -635422610, label %for.inc49
    i32 -1986673381, label %originalBB102
    i32 -2020886388, label %originalBBpart2111
    i32 842469384, label %for.end50
    i32 431743972, label %for.cond51
    i32 924841149, label %originalBB113
    i32 388500795, label %originalBBpart2115
    i32 1023171399, label %for.body53
    i32 -584796805, label %for.inc57
    i32 601591693, label %for.end59
    i32 1593858743, label %return
    i32 92159819, label %originalBB117
    i32 1005253207, label %originalBBpart2119
    i32 800420474, label %originalBBalteredBB
    i32 816505238, label %originalBB60alteredBB
    i32 -1821828544, label %originalBB64alteredBB
    i32 575217661, label %originalBB69alteredBB
    i32 -1835004314, label %originalBB73alteredBB
    i32 1208725891, label %originalBB80alteredBB
    i32 -122074703, label %originalBB98alteredBB
    i32 479790114, label %originalBB102alteredBB
    i32 -394015781, label %originalBB113alteredBB
    i32 -1551512125, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1692782046, i32 800420474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %sz = alloca [51 x i32], align 16
  store [51 x i32]* %sz, [51 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %N.reload129 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload129)
  %N.reload128 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload128, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1308628675
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1308628675
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1572773253, i32 800420474
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1519599895, i32 -753570515
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 1593858743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 -2030346569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 981634210, i32 2038910087
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1821277869, i32 816505238
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload141 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload141, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1744733207
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1744733207
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -212532218, i32 816505238
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1878414112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload143, align 4
  %89 = add i32 %88, -213899701
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -213899701
  %inc = add nsw i32 %88, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload142, align 4
  store i32 -2030346569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload140 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload140, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 1119530288, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload150, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %93 = load i32, i32* %N.reload, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 -1542365765, i32 1783277325
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload158, align 4
  store i32 -4128528, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload157, align 4
  %cmp8 = icmp sle i32 %95, 50
  %96 = select i1 %cmp8, i32 -1395385007, i32 1319247850
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload156, align 4
  %idxprom10 = sext i32 %97 to i64
  %sz.reload139 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload139, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %98
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %99 = load i32, i32* %p.reload155, align 4
  %idxprom12 = sext i32 %99 to i64
  %sz.reload138 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload138, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx13, align 4
  store i32 -237915581, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 646777962
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 646777962
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -319884152, i32 -1821828544
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload154, align 4
  %116 = add i32 %115, -102080421
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -102080421
  %inc15 = add nsw i32 %115, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %118, i32* %p.reload153, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 281315480
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 281315480
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 930440933, i32 -1821828544
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -4128528, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload169, align 4
  store i32 938178546, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2015857801
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2015857801
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -279303692, i32 575217661
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload168, align 4
  %cmp18 = icmp sle i32 %173, 50
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 107895054, i32 575217661
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 -447141849, i32 -1222811457
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload167, align 4
  %idxprom20 = sext i32 %189 to i64
  %sz.reload137 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload137, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %190, 9
  %191 = select i1 %cmp22, i32 -1895445896, i32 1778091247
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload166, align 4
  %193 = sub i32 %192, -1480806246
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1480806246
  %add = add nsw i32 %192, 1
  %idxprom24 = sext i32 %195 to i64
  %sz.reload136 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload136, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add26 = add nsw i32 %196, 1
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload165, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add27 = add nsw i32 %199, 1
  %idxprom28 = sext i32 %201 to i64
  %sz.reload135 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload135, i64 0, i64 %idxprom28
  store i32 %198, i32* %arrayidx29, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload164, align 4
  %idxprom30 = sext i32 %202 to i64
  %sz.reload134 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload134, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = sub i32 0, 10
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 10
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload163, align 4
  %idxprom32 = sext i32 %206 to i64
  %sz.reload133 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload133, i64 0, i64 %idxprom32
  store i32 %205, i32* %arrayidx33, align 4
  store i32 1778091247, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -15157116, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1918606044
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1918606044
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1303697101, i32 -1835004314
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload162, align 4
  %223 = sub i32 %222, -124543413
  %224 = add i32 %223, 1
  %225 = add i32 %224, -124543413
  %inc36 = add nsw i32 %222, 1
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 %225, i32* %q.reload161, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 230894053
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 230894053
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1820949528, i32 -1835004314
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 938178546, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 500412557, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 910177730
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 910177730
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1119311824, i32 1208725891
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload149, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc39 = add nsw i32 %280, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload148, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -638601223
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -638601223
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1254382863, i32 1208725891
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1119530288, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 50, i32* %k.reload177, align 4
  store i32 964603606, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1245714184
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1245714184
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -316715669, i32 -122074703
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload176, align 4
  %cmp42 = icmp sge i32 %327, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1642315451
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1642315451
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1170345882, i32 -122074703
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %343 = select i1 %cmp42.reload, i32 999153989, i32 842469384
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload175, align 4
  %idxprom44 = sext i32 %344 to i64
  %sz.reload132 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload132, i64 0, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %345, 0
  %346 = select i1 %cmp46, i32 -1016854028, i32 -2003386739
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload174, align 4
  %start.reload130 = load volatile i32*, i32** %start.reg2mem
  store i32 %347, i32* %start.reload130, align 4
  store i32 842469384, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -635422610, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -605782155
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -605782155
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1986673381, i32 479790114
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload173, align 4
  %376 = add i32 %375, -2003438048
  %377 = add i32 %376, -1
  %378 = sub i32 %377, -2003438048
  %dec = add nsw i32 %375, -1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload172, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 27610386
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 27610386
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2020886388, i32 479790114
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 964603606, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %394 = load i32, i32* %start.reload, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 %394, i32* %l.reload182, align 4
  store i32 431743972, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 738062798
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 738062798
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 924841149, i32 -394015781
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %410 = load i32, i32* %l.reload181, align 4
  %cmp52 = icmp sge i32 %410, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 388500795, i32 -394015781
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %425 = select i1 %cmp52.reload, i32 1023171399, i32 601591693
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload180, align 4
  %idxprom54 = sext i32 %426 to i64
  %sz.reload131 = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload131, i64 0, i64 %idxprom54
  %427 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  store i32 -584796805, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload179, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %dec58 = add nsw i32 %428, -1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %432, i32* %l.reload178, align 4
  store i32 431743972, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 1593858743, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1239002655
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1239002655
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 92159819, i32 -1551512125
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload124, align 4
  store i32 %448, i32* %.reg2mem183
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -438718616
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -438718616
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1005253207, i32 -1551512125
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %szalteredBB = alloca [51 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %464 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %464, 1
  store i32 -1692782046, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %sz.reload = load volatile [51 x i32]*, [51 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1821277869, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload152, align 4
  %467 = sub i32 %466, 33724959
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 33724959
  %_ = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %_65 = shl i32 %466, 1
  %470 = add i32 %466, 1824936362
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1824936362
  %inc15alteredBB = add nsw i32 %466, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %472, i32* %p.reload, align 4
  store i32 -319884152, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %473 = load i32, i32* %q.reload160, align 4
  %cmp18alteredBB = icmp sle i32 %473, 50
  store i32 -279303692, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload159, align 4
  %475 = add i32 %474, 1951918517
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1951918517
  %_74 = sub i32 %474, 1
  %gen75 = mul i32 %477, 1
  %_76 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc36alteredBB = add nsw i32 %474, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %481, i32* %q.reload, align 4
  store i32 -1303697101, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload147, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_81 = sub i32 0, %482
  %485 = add i32 %484, 133493466
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 133493466
  %gen82 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %482, %488
  %_83 = sub i32 %482, 1
  %gen84 = mul i32 %489, 1
  %490 = add i32 %482, -476230046
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -476230046
  %_85 = sub i32 %482, 1
  %gen86 = mul i32 %492, 1
  %_87 = shl i32 %482, 1
  %493 = add i32 0, -693434417
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, -693434417
  %_88 = sub i32 0, %482
  %496 = sub i32 %495, -310190078
  %497 = add i32 %496, 1
  %498 = add i32 %497, -310190078
  %gen89 = add i32 %495, 1
  %499 = sub i32 0, %482
  %500 = add i32 0, %499
  %_90 = sub i32 0, %482
  %501 = add i32 %500, 1336716269
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1336716269
  %gen91 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %482, %504
  %_92 = sub i32 %482, 1
  %gen93 = mul i32 %505, 1
  %_94 = shl i32 %482, 1
  %506 = sub i32 %482, -1396051520
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1396051520
  %inc39alteredBB = add nsw i32 %482, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload, align 4
  store i32 -1119311824, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload171, align 4
  %cmp42alteredBB = icmp sge i32 %509, 1
  store i32 -316715669, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload170, align 4
  %_103 = shl i32 %510, -1
  %511 = sub i32 0, -268532199
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -268532199
  %_104 = sub i32 0, %510
  %514 = add i32 %513, 560888840
  %515 = add i32 %514, -1
  %516 = sub i32 %515, 560888840
  %gen105 = add i32 %513, -1
  %517 = sub i32 %510, -258985849
  %518 = sub i32 %517, -1
  %519 = add i32 %518, -258985849
  %_106 = sub i32 %510, -1
  %gen107 = mul i32 %519, -1
  %520 = add i32 0, 1550922076
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 1550922076
  %_108 = sub i32 0, %510
  %523 = sub i32 0, %522
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen109 = add i32 %522, -1
  %527 = sub i32 0, %510
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %decalteredBB = add nsw i32 %510, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload, align 4
  store i32 -1986673381, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %cmp52alteredBB = icmp sge i32 %531, 1
  store i32 924841149, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %532 = load i32, i32* %retval.reload, align 4
  store i32 92159819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB117, %return, %for.end59, %for.inc57, %for.body53, %originalBBpart2115, %originalBB113, %for.cond51, %for.end50, %originalBBpart2111, %originalBB102, %for.inc49, %if.end48, %if.then47, %for.body43, %originalBBpart2100, %originalBB98, %for.cond41, %for.end40, %originalBBpart296, %originalBB80, %for.inc38, %for.end37, %originalBBpart278, %originalBB73, %for.inc35, %if.end34, %if.then23, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %for.end16, %originalBBpart267, %originalBB64, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
