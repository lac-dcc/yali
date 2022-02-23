; ModuleID = 'source-C-CXX/81/2697.c'
source_filename = "source-C-CXX/81/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1706699499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1706699499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1610138365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1610138365, label %first
    i32 633413294, label %originalBB
    i32 -532253543, label %originalBBpart2
    i32 -949427764, label %for.cond
    i32 -466134136, label %for.body
    i32 608193421, label %originalBB68
    i32 8702874, label %originalBBpart270
    i32 655044855, label %for.inc
    i32 1590281522, label %for.end
    i32 -1170893485, label %for.cond1
    i32 47142937, label %for.body3
    i32 1160387223, label %for.inc9
    i32 -508292142, label %for.end11
    i32 1032364130, label %for.cond12
    i32 -1937400747, label %for.body14
    i32 -69617955, label %originalBB72
    i32 621887276, label %originalBBpart274
    i32 -1575975342, label %land.lhs.true
    i32 1629416840, label %land.lhs.true21
    i32 521456274, label %originalBB76
    i32 -683189697, label %originalBBpart278
    i32 -545794243, label %land.lhs.true25
    i32 -1433101207, label %originalBB80
    i32 2133630380, label %originalBBpart282
    i32 -617484802, label %if.then
    i32 2090203534, label %originalBB84
    i32 -725366572, label %originalBBpart288
    i32 1936994407, label %if.else
    i32 -48648732, label %originalBB90
    i32 -2003781525, label %originalBBpart295
    i32 1167359740, label %if.end
    i32 -226954548, label %originalBB97
    i32 -1270353515, label %originalBBpart299
    i32 -169067788, label %for.inc33
    i32 1282948168, label %for.end35
    i32 433998315, label %for.cond36
    i32 569661683, label %for.body38
    i32 2087681127, label %for.cond39
    i32 1296897014, label %for.body41
    i32 -1041275520, label %originalBB101
    i32 1005902983, label %originalBBpart2113
    i32 -525381230, label %if.then47
    i32 351558106, label %originalBB115
    i32 70761571, label %originalBBpart2129
    i32 142747809, label %if.end58
    i32 -1784737893, label %for.inc59
    i32 1356214634, label %for.end61
    i32 1051954425, label %for.inc62
    i32 1617580932, label %for.end64
    i32 317514138, label %originalBBalteredBB
    i32 -986176250, label %originalBB68alteredBB
    i32 -536585970, label %originalBB72alteredBB
    i32 26362222, label %originalBB76alteredBB
    i32 -1730254839, label %originalBB80alteredBB
    i32 -1344109702, label %originalBB84alteredBB
    i32 1813960614, label %originalBB90alteredBB
    i32 492559360, label %originalBB97alteredBB
    i32 -1479609411, label %originalBB101alteredBB
    i32 -118337489, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 633413294, i32 317514138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 66142008
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 66142008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -532253543, i32 317514138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949427764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload195, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -466134136, i32 1590281522
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -652964091
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -652964091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 608193421, i32 -986176250
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %71 to i64
  %c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload156, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1685315742
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1685315742
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 8702874, i32 -986176250
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 655044855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload193, align 4
  %100 = add i32 %99, -605992957
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -605992957
  %inc = add nsw i32 %99, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload192, align 4
  store i32 -949427764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1170893485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload190, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload157, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 47142937, i32 -508292142
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload189, align 4
  %idxprom4 = sext i32 %106 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload188, align 4
  %idxprom6 = sext i32 %107 to i64
  %b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload140, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 1160387223, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload187, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc10 = add nsw i32 %108, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload186, align 4
  store i32 -1170893485, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1032364130, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %111, %112
  %113 = select i1 %cmp13, i32 -1937400747, i32 1282948168
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2031841105
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2031841105
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -69617955, i32 -536585970
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload183, align 4
  %idxprom15 = sext i32 %129 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %130, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -188313237
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -188313237
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 621887276, i32 -536585970
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1575975342, i32 1936994407
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload182, align 4
  %idxprom18 = sext i32 %147 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %148, 140
  %149 = select i1 %cmp20, i32 1629416840, i32 1936994407
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1572956218
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1572956218
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 521456274, i32 26362222
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload181, align 4
  %idxprom22 = sext i32 %165 to i64
  %b.reload139 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload139, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %166, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -683189697, i32 26362222
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 -545794243, i32 1936994407
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1433101207, i32 -1730254839
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload180, align 4
  %idxprom26 = sext i32 %208 to i64
  %b.reload138 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload138, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %209, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 511074062
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 511074062
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2133630380, i32 -1730254839
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %225 = select i1 %cmp28.reload, i32 -617484802, i32 1936994407
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1349945682
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1349945682
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2090203534, i32 -1344109702
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload204, align 4
  %idxprom29 = sext i32 %253 to i64
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc31 = add nsw i32 %254, 1
  store i32 %258, i32* %arrayidx30, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -725366572, i32 -1344109702
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1167359740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -48648732, i32 1813960614
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload203, align 4
  %312 = add i32 %311, 1085535224
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1085535224
  %inc32 = add nsw i32 %311, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %314, i32* %m.reload202, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1437868847
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1437868847
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2003781525, i32 1813960614
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1167359740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1148507663
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1148507663
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -226954548, i32 492559360
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1077139120
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1077139120
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1270353515, i32 492559360
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -169067788, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload179, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc34 = add nsw i32 %372, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload178, align 4
  store i32 1032364130, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 433998315, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload208, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload201, align 4
  %cmp37 = icmp slt i32 %377, %378
  %379 = select i1 %cmp37, i32 569661683, i32 1617580932
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 2087681127, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload176, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload200, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload207, align 4
  %383 = sub i32 %381, -765035517
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -765035517
  %sub = sub nsw i32 %381, %382
  %cmp40 = icmp slt i32 %380, %385
  %386 = select i1 %cmp40, i32 1296897014, i32 1356214634
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1551004937
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1551004937
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1041275520, i32 -1479609411
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload175, align 4
  %idxprom42 = sext i32 %402 to i64
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 %idxprom42
  %403 = load i32, i32* %arrayidx43, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload174, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add = add nsw i32 %404, 1
  %idxprom44 = sext i32 %406 to i64
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 %idxprom44
  %407 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %403, %407
  store i1 %cmp46, i1* %cmp46.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1005902983, i32 -1479609411
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %422 = select i1 %cmp46.reload, i32 -525381230, i32 142747809
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1677993270
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1677993270
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 351558106, i32 -118337489
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload173, align 4
  %439 = sub i32 %438, -1510185491
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1510185491
  %add48 = add nsw i32 %438, 1
  %idxprom49 = sext i32 %441 to i64
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 %idxprom49
  %442 = load i32, i32* %arrayidx50, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %442, i32* %d.reload212, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload172, align 4
  %idxprom51 = sext i32 %443 to i64
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 %idxprom51
  %444 = load i32, i32* %arrayidx52, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload171, align 4
  %446 = sub i32 %445, 1878737387
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1878737387
  %add53 = add nsw i32 %445, 1
  %idxprom54 = sext i32 %448 to i64
  %c.reload150 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload150, i64 0, i64 %idxprom54
  store i32 %444, i32* %arrayidx55, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload211, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload170, align 4
  %idxprom56 = sext i32 %450 to i64
  %c.reload149 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload149, i64 0, i64 %idxprom56
  store i32 %449, i32* %arrayidx57, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -431511265
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -431511265
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 70761571, i32 -118337489
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 142747809, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1784737893, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload169, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc60 = add nsw i32 %478, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload168, align 4
  store i32 2087681127, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1051954425, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload206, align 4
  %484 = sub i32 %483, 902230341
  %485 = add i32 %484, 1
  %486 = add i32 %485, 902230341
  %inc63 = add nsw i32 %483, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload, align 4
  store i32 433998315, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload199, align 4
  %idxprom65 = sext i32 %487 to i64
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload148, i64 0, i64 %idxprom65
  %488 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 633413294, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 608193421, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload166, align 4
  %idxprom15alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %491 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %491, 90
  store i32 -69617955, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload165, align 4
  %idxprom22alteredBB = sext i32 %492 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom22alteredBB
  %493 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %493, 60
  store i32 521456274, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload164, align 4
  %idxprom26alteredBB = sext i32 %494 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %495 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %495, 90
  store i32 -1433101207, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload198, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %c.reload146 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload146, i64 0, i64 %idxprom29alteredBB
  %497 = load i32, i32* %arrayidx30alteredBB, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_ = sub i32 %497, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %497, %500
  %_85 = sub i32 %497, 1
  %gen86 = mul i32 %501, 1
  %502 = add i32 %497, 1891203075
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1891203075
  %inc31alteredBB = add nsw i32 %497, 1
  store i32 %504, i32* %arrayidx30alteredBB, align 4
  store i32 2090203534, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload197, align 4
  %506 = sub i32 %505, -439434882
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -439434882
  %_91 = sub i32 %505, 1
  %gen92 = mul i32 %508, 1
  %_93 = shl i32 %505, 1
  %509 = sub i32 %505, -1196948349
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1196948349
  %inc32alteredBB = add nsw i32 %505, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %511, i32* %m.reload, align 4
  store i32 -48648732, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -226954548, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload163, align 4
  %idxprom42alteredBB = sext i32 %512 to i64
  %c.reload145 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload145, i64 0, i64 %idxprom42alteredBB
  %513 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload162, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_102 = sub i32 %514, 1
  %gen103 = mul i32 %516, 1
  %517 = sub i32 0, 399561981
  %518 = sub i32 %517, %514
  %519 = add i32 %518, 399561981
  %_104 = sub i32 0, %514
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen105 = add i32 %519, 1
  %524 = sub i32 %514, -1882848203
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1882848203
  %_106 = sub i32 %514, 1
  %gen107 = mul i32 %526, 1
  %527 = add i32 0, -1695785596
  %528 = sub i32 %527, %514
  %529 = sub i32 %528, -1695785596
  %_108 = sub i32 0, %514
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen109 = add i32 %529, 1
  %534 = add i32 0, -1097883127
  %535 = sub i32 %534, %514
  %536 = sub i32 %535, -1097883127
  %_110 = sub i32 0, %514
  %537 = add i32 %536, 1261511789
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1261511789
  %gen111 = add i32 %536, 1
  %540 = sub i32 %514, -258128803
  %541 = add i32 %540, 1
  %542 = add i32 %541, -258128803
  %addalteredBB = add nsw i32 %514, 1
  %idxprom44alteredBB = sext i32 %542 to i64
  %c.reload144 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload144, i64 0, i64 %idxprom44alteredBB
  %543 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %513, %543
  store i32 -1041275520, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload161, align 4
  %545 = sub i32 0, -1295875538
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1295875538
  %_116 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen117 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_118 = sub i32 %544, 1
  %gen119 = mul i32 %551, 1
  %552 = sub i32 %544, 1950057077
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1950057077
  %_120 = sub i32 %544, 1
  %gen121 = mul i32 %554, 1
  %555 = add i32 0, -66409540
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -66409540
  %_122 = sub i32 0, %544
  %558 = sub i32 %557, 1297252054
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1297252054
  %gen123 = add i32 %557, 1
  %561 = sub i32 %544, 1730282500
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1730282500
  %_124 = sub i32 %544, 1
  %gen125 = mul i32 %563, 1
  %564 = sub i32 %544, -1153288060
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1153288060
  %add48alteredBB = add nsw i32 %544, 1
  %idxprom49alteredBB = sext i32 %566 to i64
  %c.reload143 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload143, i64 0, i64 %idxprom49alteredBB
  %567 = load i32, i32* %arrayidx50alteredBB, align 4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 %567, i32* %d.reload210, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload160, align 4
  %idxprom51alteredBB = sext i32 %568 to i64
  %c.reload142 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload142, i64 0, i64 %idxprom51alteredBB
  %569 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload159, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_126 = sub i32 %570, 1
  %gen127 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %570, %573
  %add53alteredBB = add nsw i32 %570, 1
  %idxprom54alteredBB = sext i32 %574 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom54alteredBB
  store i32 %569, i32* %arrayidx55alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %575 = load i32, i32* %d.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %576 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %575, i32* %arrayidx57alteredBB, align 4
  store i32 351558106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2129, %originalBB115, %if.then47, %originalBBpart2113, %originalBB101, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB90, %if.else, %originalBBpart288, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true25, %originalBBpart278, %originalBB76, %land.lhs.true21, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
