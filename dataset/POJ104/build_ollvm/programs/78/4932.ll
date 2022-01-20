; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1647550726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1647550726, label %first
    i32 1165310913, label %originalBB
    i32 1156355714, label %originalBBpart2
    i32 -1691842941, label %for.cond
    i32 -1836756937, label %land.lhs.true
    i32 -1422202093, label %originalBB63
    i32 -1676161438, label %originalBBpart265
    i32 -821485867, label %if.then
    i32 -986299680, label %if.else
    i32 -2059154293, label %originalBB67
    i32 1919319218, label %originalBBpart269
    i32 -1248613322, label %if.then3
    i32 -1376752055, label %if.else5
    i32 -813456312, label %for.cond6
    i32 1508548975, label %originalBB71
    i32 1782809366, label %originalBBpart274
    i32 427019231, label %for.body
    i32 -1521480601, label %for.inc
    i32 -186449954, label %for.end
    i32 1176489073, label %while.cond
    i32 386131128, label %while.body
    i32 1265766757, label %for.cond10
    i32 463075327, label %for.body13
    i32 -1860807115, label %land.lhs.true17
    i32 -743798242, label %if.then21
    i32 994830934, label %if.else25
    i32 -424627768, label %if.end
    i32 1833492156, label %for.inc26
    i32 -272126478, label %for.end28
    i32 732060132, label %for.cond29
    i32 131683558, label %originalBB76
    i32 -1401712551, label %originalBBpart287
    i32 915892887, label %for.body32
    i32 -1110567400, label %if.then36
    i32 -1830849611, label %if.else37
    i32 -2009679761, label %if.end41
    i32 -1472412514, label %for.inc42
    i32 1952586678, label %for.end44
    i32 541943974, label %while.end
    i32 156231962, label %for.cond45
    i32 4839696, label %for.body48
    i32 -736496454, label %if.then53
    i32 -463523848, label %originalBB89
    i32 1229360459, label %originalBBpart291
    i32 1947218338, label %if.end54
    i32 -986562387, label %originalBB93
    i32 -322374083, label %originalBBpart295
    i32 179449855, label %for.inc55
    i32 105260826, label %for.end57
    i32 -180787222, label %originalBB97
    i32 -311545616, label %originalBBpart2111
    i32 -1396013583, label %if.end60
    i32 -2080083747, label %if.end61
    i32 -568469597, label %for.end62
    i32 -2066258388, label %originalBBalteredBB
    i32 -1551208194, label %originalBB63alteredBB
    i32 -345819566, label %originalBB67alteredBB
    i32 1969051195, label %originalBB71alteredBB
    i32 1332915372, label %originalBB76alteredBB
    i32 -823572451, label %originalBB89alteredBB
    i32 1210586049, label %originalBB93alteredBB
    i32 -963302611, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 1165310913, i32 -2066258388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1810390509
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1810390509
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1156355714, i32 -2066258388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691842941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload125, i32* %m.reload130)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload124, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -1836756937, i32 -986299680
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1422202093, i32 -1551208194
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload129, align 4
  %cmp1 = icmp eq i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1676161438, i32 -1551208194
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 -821485867, i32 -986299680
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -568469597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1892244740
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1892244740
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2059154293, i32 -345819566
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload128, align 4
  %cmp2 = icmp eq i32 %112, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 300792988
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 300792988
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1919319218, i32 -345819566
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1248613322, i32 -1376752055
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload123, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1396013583, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload122, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload133, align 4
  %num.reload161 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload161, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 -813456312, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1171053478
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1171053478
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1508548975, i32 1969051195
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload145, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload121, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add7 = add nsw i32 %149, 1
  %cmp8 = icmp slt i32 %148, %151
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1123982829
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1123982829
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1782809366, i32 1969051195
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 427019231, i32 -186449954
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload167 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload167, i64 0, i64 %idxprom
  store i32 %180, i32* %arrayidx, align 4
  store i32 -1521480601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload142, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload141, align 4
  store i32 -813456312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1176489073, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload160 = load volatile i32*, i32** %num.reg2mem
  %185 = load i32, i32* %num.reload160, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload120, align 4
  %187 = sub i32 %186, -1255787507
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1255787507
  %sub = sub nsw i32 %186, 1
  %cmp9 = icmp slt i32 %185, %189
  %190 = select i1 %cmp9, i32 386131128, i32 541943974
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 1265766757, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload151, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload119, align 4
  %193 = sub i32 %192, 2010239861
  %194 = add i32 %193, 1
  %195 = add i32 %194, 2010239861
  %add11 = add nsw i32 %192, 1
  %cmp12 = icmp slt i32 %191, %195
  %196 = select i1 %cmp12, i32 463075327, i32 -272126478
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload150, align 4
  %idxprom14 = sext i32 %197 to i64
  %a.reload166 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload166, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %198, 0
  %199 = select i1 %cmp16, i32 -1860807115, i32 994830934
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload149, align 4
  %idxprom18 = sext i32 %200 to i64
  %a.reload165 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload165, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload127, align 4
  %rem = srem i32 %201, %202
  %cmp20 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp20, i32 -743798242, i32 994830934
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload148, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload164 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload164, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  %205 = load i32, i32* %num.reload159, align 4
  %206 = sub i32 %205, 1393825539
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1393825539
  %inc24 = add nsw i32 %205, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %208, i32* %num.reload, align 4
  store i32 -424627768, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 -424627768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833492156, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload147, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc27 = add nsw i32 %209, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload, align 4
  store i32 1265766757, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload158, align 4
  store i32 732060132, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1212541219
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1212541219
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 131683558, i32 1332915372
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload157, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload118, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add30 = add nsw i32 %230, 1
  %cmp31 = icmp slt i32 %229, %232
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1401712551, i32 1332915372
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 915892887, i32 1952586678
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload156, align 4
  %idxprom33 = sext i32 %248 to i64
  %a.reload163 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload163, i64 0, i64 %idxprom33
  %249 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %249, 0
  %250 = select i1 %cmp35, i32 -1110567400, i32 -1830849611
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1472412514, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload132, align 4
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload155, align 4
  %idxprom38 = sext i32 %252 to i64
  %a.reload162 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload162, i64 0, i64 %idxprom38
  store i32 %251, i32* %arrayidx39, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload131, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc40 = add nsw i32 %253, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload, align 4
  store i32 -2009679761, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1472412514, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload154, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc43 = add nsw i32 %258, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %262, i32* %p.reload153, align 4
  store i32 732060132, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1176489073, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload140, align 4
  store i32 156231962, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload139, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload117, align 4
  %265 = sub i32 %264, -1137153496
  %266 = add i32 %265, 2
  %267 = add i32 %266, -1137153496
  %add46 = add nsw i32 %264, 2
  %cmp47 = icmp slt i32 %263, %267
  %268 = select i1 %cmp47, i32 4839696, i32 105260826
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload138, align 4
  %270 = sub i32 %269, 831873882
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 831873882
  %sub49 = sub nsw i32 %269, 1
  %idxprom50 = sext i32 %272 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %273, 0
  %274 = select i1 %cmp52, i32 -736496454, i32 1947218338
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 604365464
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 604365464
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -463523848, i32 -823572451
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1229360459, i32 -823572451
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 105260826, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1322861314
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1322861314
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -986562387, i32 1210586049
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1401388473
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1401388473
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -322374083, i32 1210586049
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 179449855, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload137, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc56 = add nsw i32 %358, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload136, align 4
  store i32 156231962, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1892552731
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1892552731
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -180787222, i32 -963302611
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload135, align 4
  %389 = add i32 %388, -1968205651
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1968205651
  %sub58 = sub nsw i32 %388, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 -311545616, i32 -963302611
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1396013583, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2080083747, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1691842941, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1165310913, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload126, align 4
  %cmp1alteredBB = icmp eq i32 %418, 0
  store i32 -1422202093, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %419, 1
  store i32 -2059154293, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload134, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload116, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 1
  %gen = mul i32 %423, 1
  %_72 = shl i32 %421, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %421, %424
  %add7alteredBB = add nsw i32 %421, 1
  %cmp8alteredBB = icmp slt i32 %420, %425
  store i32 1508548975, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %426 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %_77 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_78 = sub i32 %427, 1
  %gen79 = mul i32 %429, 1
  %430 = add i32 %427, -1674907009
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1674907009
  %_80 = sub i32 %427, 1
  %gen81 = mul i32 %432, 1
  %_82 = shl i32 %427, 1
  %_83 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_84 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen85 = add i32 %434, 1
  %437 = sub i32 0, %427
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add30alteredBB = add nsw i32 %427, 1
  %cmp31alteredBB = icmp slt i32 %426, %440
  store i32 131683558, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -463523848, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -986562387, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload, align 4
  %442 = sub i32 %441, -1482165168
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1482165168
  %_98 = sub i32 %441, 1
  %gen99 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %441, %445
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %446, 1
  %447 = add i32 %441, -260878502
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -260878502
  %_102 = sub i32 %441, 1
  %gen103 = mul i32 %449, 1
  %450 = sub i32 %441, 20221581
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 20221581
  %_104 = sub i32 %441, 1
  %gen105 = mul i32 %452, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_106 = sub i32 0, %441
  %455 = sub i32 %454, -1227407004
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1227407004
  %gen107 = add i32 %454, 1
  %458 = sub i32 0, %441
  %459 = add i32 0, %458
  %_108 = sub i32 0, %441
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen109 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %441, %464
  %sub58alteredBB = sub nsw i32 %441, 1
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 -180787222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %originalBBpart2111, %originalBB97, %for.end57, %for.inc55, %originalBBpart295, %originalBB93, %if.end54, %originalBBpart291, %originalBB89, %if.then53, %for.body48, %for.cond45, %while.end, %for.end44, %for.inc42, %if.end41, %if.else37, %if.then36, %for.body32, %originalBBpart287, %originalBB76, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else25, %if.then21, %land.lhs.true17, %for.body13, %for.cond10, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB71, %for.cond6, %if.else5, %if.then3, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
