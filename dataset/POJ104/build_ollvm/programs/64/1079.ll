; ModuleID = 'source-C-CXX/64/1079.c'
source_filename = "source-C-CXX/64/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 2016455355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 2016455355, label %first
    i32 -2011043089, label %originalBB
    i32 -480637723, label %originalBBpart2
    i32 -1198255487, label %for.cond
    i32 1291028977, label %for.body
    i32 548009225, label %land.lhs.true
    i32 1303092531, label %lor.lhs.false
    i32 -2081588638, label %originalBB47
    i32 -439322228, label %originalBBpart249
    i32 1134310832, label %land.lhs.true13
    i32 -1396288202, label %lor.lhs.false17
    i32 609027966, label %originalBB51
    i32 -699625776, label %originalBBpart253
    i32 1676193809, label %land.lhs.true21
    i32 -2088178386, label %if.then
    i32 372817660, label %originalBB55
    i32 1936914784, label %originalBBpart262
    i32 442278385, label %if.else
    i32 1268590670, label %if.then30
    i32 -623208551, label %originalBB64
    i32 -2037478101, label %originalBBpart271
    i32 -1091058458, label %if.else32
    i32 117795031, label %if.end
    i32 1128194527, label %originalBB73
    i32 -1850636079, label %originalBBpart275
    i32 -1903323501, label %if.end34
    i32 1209455510, label %for.inc
    i32 1248767076, label %for.end
    i32 -415447159, label %if.then37
    i32 1648019273, label %originalBB77
    i32 -1384178214, label %originalBBpart279
    i32 1918401959, label %if.else39
    i32 -1851705891, label %originalBB81
    i32 -1525740891, label %originalBBpart283
    i32 -432097294, label %if.then41
    i32 -927930950, label %originalBB85
    i32 1395493475, label %originalBBpart287
    i32 -595055845, label %if.else43
    i32 352582940, label %if.end45
    i32 -849225436, label %if.end46
    i32 1451240540, label %originalBBalteredBB
    i32 -1763809669, label %originalBB47alteredBB
    i32 1601337561, label %originalBB51alteredBB
    i32 2030555869, label %originalBB55alteredBB
    i32 1139285880, label %originalBB64alteredBB
    i32 -2025524118, label %originalBB73alteredBB
    i32 -528948405, label %originalBB77alteredBB
    i32 -1143188715, label %originalBB81alteredBB
    i32 -518413727, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 -2011043089, i32 1451240540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload133, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -218813369
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -218813369
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -480637723, i32 1451240540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1198255487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1291028977, i32 1248767076
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload98 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload98, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload102 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload102, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload97 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload97, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 548009225, i32 1303092531
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %49 to i64
  %b.reload101 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload101, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 1
  %51 = select i1 %cmp9, i32 -2088178386, i32 1303092531
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -85491630
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -85491630
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2081588638, i32 -1763809669
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %79 to i64
  %a.reload96 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload96, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %80, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -439322228, i32 -1763809669
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 1134310832, i32 -1396288202
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload110, align 4
  %idxprom14 = sext i32 %108 to i64
  %b.reload100 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload100, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %109, 2
  %110 = select i1 %cmp16, i32 -2088178386, i32 -1396288202
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1152521263
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1152521263
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 609027966, i32 1601337561
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload109, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload95, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %127, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -527822983
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -527822983
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -699625776, i32 1601337561
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %155 = select i1 %cmp20.reload, i32 1676193809, i32 442278385
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %156 to i64
  %b.reload99 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload99, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %157, 0
  %158 = select i1 %cmp24, i32 -2088178386, i32 442278385
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1360195255
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1360195255
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 372817660, i32 2030555869
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload123, align 4
  %187 = sub i32 %186, 2084492978
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2084492978
  %inc = add nsw i32 %186, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload122, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 939713612
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 939713612
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1936914784, i32 2030555869
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1903323501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload107, align 4
  %idxprom25 = sext i32 %217 to i64
  %a.reload94 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload94, i64 0, i64 %idxprom25
  %218 = load i32, i32* %arrayidx26, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload106, align 4
  %idxprom27 = sext i32 %219 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %218, %220
  %221 = select i1 %cmp29, i32 1268590670, i32 -1091058458
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1806413290
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1806413290
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -623208551, i32 1139285880
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload127, align 4
  %238 = sub i32 %237, -1262058111
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1262058111
  %inc31 = add nsw i32 %237, 1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %240, i32* %t.reload126, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1121956413
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1121956413
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2037478101, i32 1139285880
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 117795031, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload132, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc33 = add nsw i32 %268, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %272, i32* %p.reload131, align 4
  store i32 117795031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 438177191
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 438177191
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1128194527, i32 -2025524118
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1850636079, i32 -2025524118
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1903323501, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1209455510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload105, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc35 = add nsw i32 %314, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload104, align 4
  store i32 -1198255487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload121, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload130, align 4
  %cmp36 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp36, i32 -415447159, i32 1918401959
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1862526511
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1862526511
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1648019273, i32 -528948405
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1960688975
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1960688975
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1384178214, i32 -528948405
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -849225436, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1145133959
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1145133959
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1851705891, i32 -1143188715
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload120, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload129, align 4
  %cmp40 = icmp eq i32 %377, %378
  store i1 %cmp40, i1* %cmp40.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1436539157
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1436539157
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1525740891, i32 -1143188715
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %394 = select i1 %cmp40.reload, i32 -432097294, i32 -595055845
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 443027841
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 443027841
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -927930950, i32 -518413727
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1395493475, i32 -518413727
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 352582940, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 352582940, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -849225436, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2011043089, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload103, align 4
  %idxprom10alteredBB = sext i32 %448 to i64
  %a.reload93 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload93, i64 0, i64 %idxprom10alteredBB
  %449 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %449, 1
  store i32 -2081588638, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %451 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %451, 2
  store i32 609027966, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload119, align 4
  %453 = sub i32 0, -57891604
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -57891604
  %_ = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %_56 = sub i32 %452, 1
  %gen57 = mul i32 %461, 1
  %462 = sub i32 0, %452
  %463 = add i32 0, %462
  %_58 = sub i32 0, %452
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen59 = add i32 %463, 1
  %_60 = shl i32 %452, 1
  %466 = sub i32 %452, -172429561
  %467 = add i32 %466, 1
  %468 = add i32 %467, -172429561
  %incalteredBB = add nsw i32 %452, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload118, align 4
  store i32 372817660, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload125, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_65 = sub i32 0, %469
  %472 = sub i32 %471, 1930482179
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1930482179
  %gen66 = add i32 %471, 1
  %_67 = shl i32 %469, 1
  %475 = add i32 0, 1572070093
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 1572070093
  %_68 = sub i32 0, %469
  %478 = add i32 %477, -48559626
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -48559626
  %gen69 = add i32 %477, 1
  %481 = add i32 %469, -1672650406
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1672650406
  %inc31alteredBB = add nsw i32 %469, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %483, i32* %t.reload, align 4
  store i32 -623208551, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1128194527, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1648019273, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload, align 4
  %cmp40alteredBB = icmp eq i32 %484, %485
  store i32 -1851705891, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -927930950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %originalBBpart287, %originalBB85, %if.then41, %originalBBpart283, %originalBB81, %if.else39, %originalBBpart279, %originalBB77, %if.then37, %for.end, %for.inc, %if.end34, %originalBBpart275, %originalBB73, %if.end, %if.else32, %originalBBpart271, %originalBB64, %if.then30, %if.else, %originalBBpart262, %originalBB55, %if.then, %land.lhs.true21, %originalBBpart253, %originalBB51, %lor.lhs.false17, %land.lhs.true13, %originalBBpart249, %originalBB47, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
