; ModuleID = 'source-C-CXX/34/182.c'
source_filename = "source-C-CXX/34/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [8 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -929054108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -929054108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -201168460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -201168460, label %first
    i32 -1693177311, label %originalBB
    i32 -1171400446, label %originalBBpart2
    i32 -490814477, label %for.cond
    i32 -424935727, label %for.body
    i32 -764255645, label %for.cond1
    i32 2052023494, label %for.body4
    i32 -1040102622, label %for.inc
    i32 -247059499, label %for.end
    i32 750273297, label %for.inc8
    i32 1753324214, label %for.end10
    i32 -1841563432, label %for.cond11
    i32 -158210931, label %for.body14
    i32 -1616068316, label %for.cond17
    i32 1759947776, label %originalBB73
    i32 960576805, label %originalBBpart287
    i32 -2127002563, label %for.body20
    i32 -1361669747, label %if.then
    i32 -1479475387, label %originalBB89
    i32 -1353805499, label %originalBBpart291
    i32 -529429627, label %if.end
    i32 2025657894, label %for.inc34
    i32 -751966308, label %originalBB93
    i32 2049157253, label %originalBBpart297
    i32 -1305863232, label %for.end36
    i32 962324852, label %for.cond37
    i32 -1369863254, label %for.body40
    i32 -333845099, label %if.then54
    i32 1014067189, label %if.else
    i32 -956708867, label %if.end55
    i32 93026709, label %for.inc56
    i32 416075611, label %for.end58
    i32 875375271, label %originalBB99
    i32 757267879, label %originalBBpart2101
    i32 247728938, label %if.then60
    i32 534912862, label %originalBB103
    i32 1905328874, label %originalBBpart2105
    i32 1673890974, label %if.end61
    i32 134367429, label %for.inc62
    i32 -587213109, label %for.end64
    i32 -178338403, label %if.then66
    i32 -1388333923, label %if.else70
    i32 2070432212, label %if.end72
    i32 942324834, label %originalBBalteredBB
    i32 1347651601, label %originalBB73alteredBB
    i32 -1981971991, label %originalBB89alteredBB
    i32 -1320371621, label %originalBB93alteredBB
    i32 -928469021, label %originalBB99alteredBB
    i32 2025625464, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1693177311, i32 942324834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i.reload116, i32* %j.reload119)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -740385702
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -740385702
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1171400446, i32 942324834
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -490814477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload138, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload115, align 4
  %56 = add i32 %55, -1726675155
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1726675155
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -424935727, i32 1753324214
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload153, align 4
  store i32 -764255645, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload152, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload118, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub2 = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %63
  %64 = select i1 %cmp3, i32 2052023494, i32 -247059499
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload137, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload151, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1040102622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload150, align 4
  %68 = sub i32 %67, 1301545478
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1301545478
  %inc = add nsw i32 %67, 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %70, i32* %n.reload149, align 4
  store i32 -764255645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 750273297, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload136, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc9 = add nsw i32 %71, 1
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %73, i32* %m.reload135, align 4
  store i32 -490814477, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload134, align 4
  store i32 -1841563432, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload114, align 4
  %76 = add i32 %75, -706343630
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -706343630
  %sub12 = sub nsw i32 %75, 1
  %cmp13 = icmp sle i32 %74, %78
  %79 = select i1 %cmp13, i32 -158210931, i32 -587213109
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload132, align 4
  %idxprom15 = sext i32 %80 to i64
  %b.reload163 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload163, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload148, align 4
  store i32 -1616068316, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1759947776, i32 1347651601
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload147, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload117, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub18 = sub nsw i32 %96, 1
  %cmp19 = icmp sle i32 %95, %98
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1020525693
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1020525693
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 960576805, i32 1347651601
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 -2127002563, i32 -1305863232
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload131, align 4
  %idxprom21 = sext i32 %127 to i64
  %a.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload112, i64 0, i64 %idxprom21
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload146, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload130, align 4
  %idxprom25 = sext i32 %130 to i64
  %a.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload111, i64 0, i64 %idxprom25
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload129, align 4
  %idxprom27 = sext i32 %131 to i64
  %b.reload162 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload162, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %129, %133
  %134 = select i1 %cmp31, i32 -1361669747, i32 -529429627
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1479475387, i32 -1981971991
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload145, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload128, align 4
  %idxprom32 = sext i32 %162 to i64
  %b.reload161 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload161, i64 0, i64 %idxprom32
  store i32 %161, i32* %arrayidx33, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -162339684
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -162339684
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1353805499, i32 -1981971991
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -529429627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2025657894, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -751966308, i32 -1320371621
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload144, align 4
  %205 = sub i32 %204, -1256519960
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1256519960
  %inc35 = add nsw i32 %204, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %207, i32* %n.reload143, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2049157253, i32 -1320371621
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1616068316, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload157, align 4
  store i32 962324852, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload156, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %224 = sub i32 %223, 2069734414
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2069734414
  %sub38 = sub nsw i32 %223, 1
  %cmp39 = icmp sle i32 %222, %226
  %227 = select i1 %cmp39, i32 -1369863254, i32 416075611
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload155, align 4
  %idxprom41 = sext i32 %228 to i64
  %a.reload110 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload110, i64 0, i64 %idxprom41
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload127, align 4
  %idxprom43 = sext i32 %229 to i64
  %b.reload160 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload160, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload126, align 4
  %idxprom47 = sext i32 %232 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom47
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload125, align 4
  %idxprom49 = sext i32 %233 to i64
  %b.reload159 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload159, i64 0, i64 %idxprom49
  %234 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %231, %235
  %236 = select i1 %cmp53, i32 -333845099, i32 1014067189
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload169, align 4
  store i32 416075611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload168, align 4
  store i32 -956708867, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 93026709, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload154, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc57 = add nsw i32 %237, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %239, i32* %l.reload, align 4
  store i32 962324852, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -148712975
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -148712975
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 875375271, i32 -928469021
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload167, align 4
  %cmp59 = icmp eq i32 %267, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -578047477
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -578047477
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 757267879, i32 -928469021
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %283 = select i1 %cmp59.reload, i32 247728938, i32 1673890974
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -274540693
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -274540693
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 534912862, i32 2025625464
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload124, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %311, i32* %c.reload165, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 647797623
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 647797623
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1905328874, i32 2025625464
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -587213109, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 134367429, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload123, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc63 = add nsw i32 %339, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload122, align 4
  store i32 -1841563432, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload166, align 4
  %cmp65 = icmp eq i32 %342, 1
  %343 = select i1 %cmp65, i32 -178338403, i32 -1388333923
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload164, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload121, align 4
  %idxprom67 = sext i32 %345 to i64
  %b.reload158 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload158, i64 0, i64 %idxprom67
  %346 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %346)
  store i32 2070432212, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2070432212, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [8 x i32], align 16
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB, i32* %jalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1693177311, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload142, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %349 = add i32 %348, 977247889
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 977247889
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, %348
  %353 = add i32 0, %352
  %_74 = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen75 = add i32 %353, 1
  %358 = sub i32 0, -888635987
  %359 = sub i32 %358, %348
  %360 = add i32 %359, -888635987
  %_76 = sub i32 0, %348
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen77 = add i32 %360, 1
  %365 = add i32 0, -750168749
  %366 = sub i32 %365, %348
  %367 = sub i32 %366, -750168749
  %_78 = sub i32 0, %348
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen79 = add i32 %367, 1
  %372 = sub i32 0, %348
  %373 = add i32 0, %372
  %_80 = sub i32 0, %348
  %374 = sub i32 %373, -890234846
  %375 = add i32 %374, 1
  %376 = add i32 %375, -890234846
  %gen81 = add i32 %373, 1
  %377 = sub i32 %348, -893761008
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -893761008
  %_82 = sub i32 %348, 1
  %gen83 = mul i32 %379, 1
  %380 = add i32 %348, -1731113816
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1731113816
  %_84 = sub i32 %348, 1
  %gen85 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %348, %383
  %sub18alteredBB = sub nsw i32 %348, 1
  %cmp19alteredBB = icmp sle i32 %347, %384
  store i32 1759947776, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload141, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload120, align 4
  %idxprom32alteredBB = sext i32 %386 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %385, i32* %arrayidx33alteredBB, align 4
  store i32 -1479475387, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload140, align 4
  %388 = sub i32 %387, -165381145
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -165381145
  %_94 = sub i32 %387, 1
  %gen95 = mul i32 %390, 1
  %391 = sub i32 %387, 938565581
  %392 = add i32 %391, 1
  %393 = add i32 %392, 938565581
  %inc35alteredBB = add nsw i32 %387, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %393, i32* %n.reload, align 4
  store i32 -751966308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload, align 4
  %cmp59alteredBB = icmp eq i32 %394, 1
  store i32 875375271, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %395, i32* %c.reload, align 4
  store i32 534912862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else70, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2105, %originalBB103, %if.then60, %originalBBpart2101, %originalBB99, %for.end58, %for.inc56, %if.end55, %if.else, %if.then54, %for.body40, %for.cond37, %for.end36, %originalBBpart297, %originalBB93, %for.inc34, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body20, %originalBBpart287, %originalBB73, %for.cond17, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
