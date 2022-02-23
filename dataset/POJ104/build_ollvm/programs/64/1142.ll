; ModuleID = 'source-C-CXX/64/1142.c'
source_filename = "source-C-CXX/64/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [201 x i32]*
  %sz1.reg2mem = alloca [201 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -311231852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -311231852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 317198045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 317198045, label %first
    i32 1774115872, label %originalBB
    i32 -1159062051, label %originalBBpart2
    i32 -1103887972, label %for.cond
    i32 1643296190, label %originalBB78
    i32 -1584994595, label %originalBBpart280
    i32 914270485, label %for.body
    i32 1541110115, label %for.inc
    i32 -1745833366, label %originalBB82
    i32 1061094048, label %originalBBpart284
    i32 -1820712239, label %for.end
    i32 -1302499050, label %for.cond4
    i32 329319906, label %for.body6
    i32 -161894916, label %land.lhs.true
    i32 -197435078, label %originalBB86
    i32 -288556582, label %originalBBpart288
    i32 45183210, label %if.then
    i32 1965781093, label %if.end
    i32 -1424104689, label %land.lhs.true16
    i32 257753646, label %originalBB90
    i32 -1037133766, label %originalBBpart292
    i32 -201715341, label %if.then20
    i32 1267119132, label %if.end22
    i32 -611592310, label %land.lhs.true26
    i32 1670582239, label %if.then30
    i32 -197729393, label %if.end32
    i32 -2145502520, label %land.lhs.true36
    i32 -1881493026, label %originalBB94
    i32 438023347, label %originalBBpart296
    i32 -1966787038, label %if.then40
    i32 -540105838, label %if.end42
    i32 -1496477423, label %land.lhs.true46
    i32 -600739394, label %originalBB98
    i32 1117770596, label %originalBBpart2100
    i32 -663066419, label %if.then50
    i32 -510358183, label %originalBB102
    i32 -1007735174, label %originalBBpart2110
    i32 1093802078, label %if.end52
    i32 1205626491, label %land.lhs.true56
    i32 -2086463926, label %originalBB112
    i32 444427758, label %originalBBpart2114
    i32 -427399185, label %if.then60
    i32 1278483012, label %if.end62
    i32 480775828, label %for.inc63
    i32 756718721, label %originalBB116
    i32 -1495946349, label %originalBBpart2133
    i32 233089974, label %for.end65
    i32 -1218339505, label %originalBB135
    i32 -1091853185, label %originalBBpart2137
    i32 -1857816839, label %if.then67
    i32 -620668359, label %if.end69
    i32 -90032911, label %originalBB139
    i32 -1311091583, label %originalBBpart2141
    i32 -214332483, label %if.then71
    i32 -430219492, label %originalBB143
    i32 -1781647273, label %originalBBpart2145
    i32 1431343760, label %if.end73
    i32 -1457531215, label %originalBB147
    i32 -1121222964, label %originalBBpart2149
    i32 47510594, label %if.then75
    i32 -1245916622, label %originalBB151
    i32 1798848821, label %originalBBpart2153
    i32 -833535150, label %if.end77
    i32 -933043629, label %originalBBalteredBB
    i32 168736039, label %originalBB78alteredBB
    i32 909436745, label %originalBB82alteredBB
    i32 -1393085272, label %originalBB86alteredBB
    i32 -941285831, label %originalBB90alteredBB
    i32 -365634796, label %originalBB94alteredBB
    i32 -846917387, label %originalBB98alteredBB
    i32 -1119411199, label %originalBB102alteredBB
    i32 -198874923, label %originalBB112alteredBB
    i32 -896912487, label %originalBB116alteredBB
    i32 145955268, label %originalBB135alteredBB
    i32 -1492090318, label %originalBB139alteredBB
    i32 183115495, label %originalBB143alteredBB
    i32 -1609154128, label %originalBB147alteredBB
    i32 1569440633, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 1774115872, i32 -933043629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz1 = alloca [201 x i32], align 16
  store [201 x i32]* %sz1, [201 x i32]** %sz1.reg2mem
  %sz2 = alloca [201 x i32], align 16
  store [201 x i32]* %sz2, [201 x i32]** %sz2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload172, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload186, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload235, align 4
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
  %41 = select i1 %39, i32 -1159062051, i32 -933043629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103887972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2034720217
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2034720217
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1643296190, i32 168736039
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload234, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload159, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -820924090
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -820924090
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1584994595, i32 168736039
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 914270485, i32 -1820712239
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %99 to i64
  %sz1.reload195 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload195, i64 0, i64 %idxprom
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload232, align 4
  %idxprom1 = sext i32 %100 to i64
  %sz2.reload203 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload203, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1541110115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 245564469
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 245564469
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1745833366, i32 909436745
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload231, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload230, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1708584786
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1708584786
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1061094048, i32 909436745
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1103887972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload228, align 4
  store i32 -1302499050, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload227, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload158, align 4
  %cmp5 = icmp sle i32 %159, %160
  %161 = select i1 %cmp5, i32 329319906, i32 233089974
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload226, align 4
  %idxprom7 = sext i32 %162 to i64
  %sz1.reload194 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload194, i64 0, i64 %idxprom7
  %163 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %163, 0
  %164 = select i1 %cmp9, i32 -161894916, i32 1965781093
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1390394788
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1390394788
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -197435078, i32 -1393085272
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload225, align 4
  %idxprom10 = sext i32 %180 to i64
  %sz2.reload202 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload202, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %181, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1135254663
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1135254663
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -288556582, i32 -1393085272
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 45183210, i32 1965781093
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload171, align 4
  %199 = sub i32 %198, -1627796019
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1627796019
  %add = add nsw i32 %198, 1
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %201, i32* %a.reload170, align 4
  store i32 1965781093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload224, align 4
  %idxprom13 = sext i32 %202 to i64
  %sz1.reload193 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload193, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %203, 1
  %204 = select i1 %cmp15, i32 -1424104689, i32 1267119132
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
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
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 257753646, i32 -941285831
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload223, align 4
  %idxprom17 = sext i32 %231 to i64
  %sz2.reload201 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload201, i64 0, i64 %idxprom17
  %232 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %232, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1321300860
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1321300860
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1037133766, i32 -941285831
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 -201715341, i32 1267119132
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload169, align 4
  %250 = add i32 %249, -242423919
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -242423919
  %add21 = add nsw i32 %249, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %252, i32* %a.reload168, align 4
  store i32 1267119132, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload222, align 4
  %idxprom23 = sext i32 %253 to i64
  %sz1.reload192 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload192, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %254, 2
  %255 = select i1 %cmp25, i32 -611592310, i32 -197729393
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload221, align 4
  %idxprom27 = sext i32 %256 to i64
  %sz2.reload200 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload200, i64 0, i64 %idxprom27
  %257 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %257, 0
  %258 = select i1 %cmp29, i32 1670582239, i32 -197729393
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload167, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add31 = add nsw i32 %259, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %263, i32* %a.reload166, align 4
  store i32 -197729393, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload220, align 4
  %idxprom33 = sext i32 %264 to i64
  %sz2.reload199 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload199, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %265, 0
  %266 = select i1 %cmp35, i32 -2145502520, i32 -540105838
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1859914412
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1859914412
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1881493026, i32 -365634796
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload219, align 4
  %idxprom37 = sext i32 %282 to i64
  %sz1.reload191 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload191, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %283, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -168188737
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -168188737
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 438023347, i32 -365634796
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -1966787038, i32 -540105838
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload185, align 4
  %301 = sub i32 %300, -1060803976
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1060803976
  %add41 = add nsw i32 %300, 1
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %303, i32* %b.reload184, align 4
  store i32 -540105838, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload218, align 4
  %idxprom43 = sext i32 %304 to i64
  %sz2.reload198 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload198, i64 0, i64 %idxprom43
  %305 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %305, 1
  %306 = select i1 %cmp45, i32 -1496477423, i32 1093802078
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 777882279
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 777882279
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -600739394, i32 -846917387
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload217, align 4
  %idxprom47 = sext i32 %322 to i64
  %sz1.reload190 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload190, i64 0, i64 %idxprom47
  %323 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %323, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1117770596, i32 -846917387
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %350 = select i1 %cmp49.reload, i32 -663066419, i32 1093802078
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -510358183, i32 -1119411199
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload183, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add51 = add nsw i32 %377, 1
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %379, i32* %b.reload182, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -387980081
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -387980081
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1007735174, i32 -1119411199
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1093802078, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload216, align 4
  %idxprom53 = sext i32 %407 to i64
  %sz2.reload197 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload197, i64 0, i64 %idxprom53
  %408 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %408, 2
  %409 = select i1 %cmp55, i32 1205626491, i32 1278483012
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1889460228
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1889460228
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2086463926, i32 -198874923
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload215, align 4
  %idxprom57 = sext i32 %437 to i64
  %sz1.reload189 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload189, i64 0, i64 %idxprom57
  %438 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %438, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 444427758, i32 -198874923
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %465 = select i1 %cmp59.reload, i32 -427399185, i32 1278483012
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload181, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add61 = add nsw i32 %466, 1
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %468, i32* %b.reload180, align 4
  store i32 1278483012, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 480775828, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -169157022
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -169157022
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 756718721, i32 -896912487
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload214, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc64 = add nsw i32 %484, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload213, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1469536236
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1469536236
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1495946349, i32 -896912487
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1302499050, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1485923
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1485923
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1218339505, i32 145955268
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload165, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload179, align 4
  %cmp66 = icmp sgt i32 %531, %532
  store i1 %cmp66, i1* %cmp66.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1091853185, i32 145955268
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %547 = select i1 %cmp66.reload, i32 -1857816839, i32 -620668359
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -620668359, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1687154697
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1687154697
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -90032911, i32 -1492090318
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %563 = load i32, i32* %a.reload164, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %564 = load i32, i32* %b.reload178, align 4
  %cmp70 = icmp slt i32 %563, %564
  store i1 %cmp70, i1* %cmp70.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1068911279
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1068911279
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1311091583, i32 -1492090318
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %592 = select i1 %cmp70.reload, i32 -214332483, i32 1431343760
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -430219492, i32 183115495
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -22937710
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -22937710
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1781647273, i32 183115495
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1431343760, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1634006520
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1634006520
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1457531215, i32 -1609154128
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %649 = load i32, i32* %a.reload163, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %650 = load i32, i32* %b.reload177, align 4
  %cmp74 = icmp eq i32 %649, %650
  store i1 %cmp74, i1* %cmp74.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -831370658
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -831370658
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1121222964, i32 -1609154128
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %678 = select i1 %cmp74.reload, i32 47510594, i32 -833535150
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1245916622, i32 1569440633
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1132474263
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1132474263
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1798848821, i32 1569440633
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -833535150, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [201 x i32], align 16
  %sz2alteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %708 = load i32, i32* %ialteredBB, align 4
  store i32 1774115872, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %709, %710
  store i32 1643296190, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload211, align 4
  %712 = add i32 0, -943404921
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -943404921
  %_ = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %719 = sub i32 0, %711
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %incalteredBB = add nsw i32 %711, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload210, align 4
  store i32 -1745833366, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload209, align 4
  %idxprom10alteredBB = sext i32 %723 to i64
  %sz2.reload196 = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload196, i64 0, i64 %idxprom10alteredBB
  %724 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %724, 1
  store i32 -197435078, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload208, align 4
  %idxprom17alteredBB = sext i32 %725 to i64
  %sz2.reload = load volatile [201 x i32]*, [201 x i32]** %sz2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sz2.reload, i64 0, i64 %idxprom17alteredBB
  %726 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %726, 2
  store i32 257753646, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload207, align 4
  %idxprom37alteredBB = sext i32 %727 to i64
  %sz1.reload188 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload188, i64 0, i64 %idxprom37alteredBB
  %728 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %728, 1
  store i32 -1881493026, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload206, align 4
  %idxprom47alteredBB = sext i32 %729 to i64
  %sz1.reload187 = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload187, i64 0, i64 %idxprom47alteredBB
  %730 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %730, 2
  store i32 -600739394, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %731 = load i32, i32* %b.reload176, align 4
  %732 = add i32 0, 1155801405
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1155801405
  %_103 = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen104 = add i32 %734, 1
  %739 = sub i32 %731, -1514901163
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1514901163
  %_105 = sub i32 %731, 1
  %gen106 = mul i32 %741, 1
  %742 = sub i32 %731, -1744657448
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1744657448
  %_107 = sub i32 %731, 1
  %gen108 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %731, %745
  %add51alteredBB = add nsw i32 %731, 1
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %746, i32* %b.reload175, align 4
  store i32 -510358183, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload205, align 4
  %idxprom57alteredBB = sext i32 %747 to i64
  %sz1.reload = load volatile [201 x i32]*, [201 x i32]** %sz1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sz1.reload, i64 0, i64 %idxprom57alteredBB
  %748 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %748, 0
  store i32 -2086463926, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload204, align 4
  %750 = sub i32 %749, 1827340370
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1827340370
  %_117 = sub i32 %749, 1
  %gen118 = mul i32 %752, 1
  %_119 = shl i32 %749, 1
  %753 = sub i32 0, 446605155
  %754 = sub i32 %753, %749
  %755 = add i32 %754, 446605155
  %_120 = sub i32 0, %749
  %756 = sub i32 %755, 1511031142
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1511031142
  %gen121 = add i32 %755, 1
  %759 = sub i32 0, -1322027241
  %760 = sub i32 %759, %749
  %761 = add i32 %760, -1322027241
  %_122 = sub i32 0, %749
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen123 = add i32 %761, 1
  %766 = add i32 0, 451280003
  %767 = sub i32 %766, %749
  %768 = sub i32 %767, 451280003
  %_124 = sub i32 0, %749
  %769 = sub i32 %768, 1435391528
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1435391528
  %gen125 = add i32 %768, 1
  %772 = add i32 %749, -2091003574
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2091003574
  %_126 = sub i32 %749, 1
  %gen127 = mul i32 %774, 1
  %775 = sub i32 0, %749
  %776 = add i32 0, %775
  %_128 = sub i32 0, %749
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen129 = add i32 %776, 1
  %781 = sub i32 0, 1037023455
  %782 = sub i32 %781, %749
  %783 = add i32 %782, 1037023455
  %_130 = sub i32 0, %749
  %784 = sub i32 %783, 1579295695
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1579295695
  %gen131 = add i32 %783, 1
  %787 = sub i32 0, %749
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc64alteredBB = add nsw i32 %749, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload, align 4
  store i32 756718721, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload162, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %792 = load i32, i32* %b.reload174, align 4
  %cmp66alteredBB = icmp sgt i32 %791, %792
  store i32 -1218339505, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %793 = load i32, i32* %a.reload161, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %794 = load i32, i32* %b.reload173, align 4
  %cmp70alteredBB = icmp slt i32 %793, %794
  store i32 -90032911, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -430219492, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %795 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %796 = load i32, i32* %b.reload, align 4
  %cmp74alteredBB = icmp eq i32 %795, %796
  store i32 -1457531215, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1245916622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.then75, %originalBBpart2149, %originalBB147, %if.end73, %originalBBpart2145, %originalBB143, %if.then71, %originalBBpart2141, %originalBB139, %if.end69, %if.then67, %originalBBpart2137, %originalBB135, %for.end65, %originalBBpart2133, %originalBB116, %for.inc63, %if.end62, %if.then60, %originalBBpart2114, %originalBB112, %land.lhs.true56, %if.end52, %originalBBpart2110, %originalBB102, %if.then50, %originalBBpart2100, %originalBB98, %land.lhs.true46, %if.end42, %if.then40, %originalBBpart296, %originalBB94, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true26, %if.end22, %if.then20, %originalBBpart292, %originalBB90, %land.lhs.true16, %if.end, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart284, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
