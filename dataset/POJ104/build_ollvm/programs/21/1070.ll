; ModuleID = 'source-C-CXX/21/1070.c'
source_filename = "source-C-CXX/21/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 553474692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 553474692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1760409334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1760409334, label %first
    i32 -1294187881, label %originalBB
    i32 -713819942, label %originalBBpart2
    i32 -1623645910, label %do.body
    i32 1397637933, label %land.lhs.true
    i32 -761642826, label %if.then
    i32 301011549, label %if.else
    i32 -1520863351, label %originalBB84
    i32 -762782689, label %originalBBpart286
    i32 -1021646407, label %if.then12
    i32 163479569, label %if.end
    i32 1046197969, label %if.end15
    i32 182994456, label %do.cond
    i32 1051184731, label %originalBB88
    i32 1033743747, label %originalBBpart290
    i32 1669497146, label %do.end
    i32 -913908555, label %for.cond
    i32 636439588, label %for.body
    i32 -290683123, label %originalBB92
    i32 1396217363, label %originalBBpart296
    i32 -2006868362, label %for.cond27
    i32 2102272266, label %originalBB98
    i32 -808738049, label %originalBBpart2100
    i32 1358209674, label %for.body30
    i32 60274818, label %originalBB102
    i32 468800212, label %originalBBpart2104
    i32 2081386710, label %if.then37
    i32 180996776, label %if.end40
    i32 -168234796, label %originalBB106
    i32 853795069, label %originalBBpart2108
    i32 182966390, label %for.inc
    i32 -1762190594, label %for.end
    i32 1247569847, label %for.inc42
    i32 565254225, label %originalBB110
    i32 1090897295, label %originalBBpart2119
    i32 1250989706, label %for.end44
    i32 -645599572, label %originalBB121
    i32 283321573, label %originalBBpart2123
    i32 -854775548, label %for.cond45
    i32 1863706663, label %for.body48
    i32 1565902821, label %for.cond49
    i32 -1148108360, label %originalBB125
    i32 361088032, label %originalBBpart2127
    i32 1583803272, label %for.body52
    i32 -387239832, label %originalBB129
    i32 -448567065, label %originalBBpart2131
    i32 -551716072, label %if.then59
    i32 245884403, label %if.end68
    i32 1429745106, label %for.inc69
    i32 -436560011, label %for.end71
    i32 -1939201817, label %for.inc72
    i32 -1643559924, label %for.end74
    i32 -1570074664, label %originalBB133
    i32 -2065961491, label %originalBBpart2135
    i32 1579468999, label %if.then78
    i32 -1020203780, label %if.else80
    i32 -1791913772, label %originalBB137
    i32 -995732837, label %originalBBpart2139
    i32 1429964374, label %if.end83
    i32 -198215171, label %originalBBalteredBB
    i32 -568150763, label %originalBB84alteredBB
    i32 2059454860, label %originalBB88alteredBB
    i32 -947776440, label %originalBB92alteredBB
    i32 -255985311, label %originalBB98alteredBB
    i32 413054277, label %originalBB102alteredBB
    i32 625397728, label %originalBB106alteredBB
    i32 1278422565, label %originalBB110alteredBB
    i32 -211179003, label %originalBB121alteredBB
    i32 -710184242, label %originalBB125alteredBB
    i32 -264039997, label %originalBB129alteredBB
    i32 -542660088, label %originalBB133alteredBB
    i32 -1836818429, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -1294187881, i32 -198215171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  %s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1117104614
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1117104614
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -713819942, i32 -198215171
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623645910, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %55 to i64
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp sge i32 %conv, 48
  %57 = select i1 %cmp, i32 1397637933, i32 301011549
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload188, align 4
  %idxprom2 = sext i32 %58 to i64
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %60 = select i1 %cmp5, i32 -761642826, i32 301011549
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload205, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload201, align 4
  %mul = mul nsw i32 10, %61
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %62 to i64
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %64 = sub i32 %mul, 990892440
  %65 = add i32 %64, %conv9
  %66 = add i32 %65, 990892440
  %add = add nsw i32 %mul, %conv9
  %67 = sub i32 %66, 1092885762
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 1092885762
  %sub = sub nsw i32 %66, 48
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 %69, i32* %t.reload200, align 4
  store i32 1046197969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1644045116
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1644045116
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1520863351, i32 -568150763
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  %85 = load i32, i32* %flag.reload204, align 4
  %cmp10 = icmp eq i32 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -762782689, i32 -568150763
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -1021646407, i32 163479569
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload199, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload197, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload196, align 4
  %idxprom13 = sext i32 %102 to i64
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 %idxprom13
  store i32 %101, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 163479569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046197969, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload186, align 4
  %106 = add i32 %105, -743280757
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -743280757
  %inc16 = add nsw i32 %105, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload185, align 4
  store i32 182994456, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -537550183
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -537550183
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1051184731, i32 2059454860
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload184, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub17 = sub nsw i32 %124, 1
  %idxprom18 = sext i32 %126 to i64
  %s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload144, i64 0, i64 %idxprom18
  %127 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %127 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1033743747, i32 2059454860
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %142 = select i1 %cmp21.reload, i32 -1623645910, i32 1669497146
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -913908555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload182, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload195, align 4
  %145 = add i32 %144, 1160071260
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1160071260
  %sub23 = sub nsw i32 %144, 1
  %cmp24 = icmp slt i32 %143, %147
  %148 = select i1 %cmp24, i32 636439588, i32 1250989706
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1276810843
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1276810843
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -290683123, i32 -947776440
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload181, align 4
  %165 = sub i32 %164, -873758819
  %166 = add i32 %165, 1
  %167 = add i32 %166, -873758819
  %add26 = add nsw i32 %164, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload222, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1396217363, i32 -947776440
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2006868362, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -317600371
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -317600371
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2102272266, i32 -255985311
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload221, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload194, align 4
  %cmp28 = icmp slt i32 %221, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -569981352
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -569981352
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -808738049, i32 -255985311
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1358209674, i32 -1762190594
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1170797714
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1170797714
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 60274818, i32 413054277
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload180, align 4
  %idxprom31 = sext i32 %266 to i64
  %a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload164, i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload220, align 4
  %idxprom33 = sext i32 %268 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %267, %269
  store i1 %cmp35, i1* %cmp35.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -469100106
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -469100106
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 468800212, i32 413054277
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %285 = select i1 %cmp35.reload, i32 2081386710, i32 180996776
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload219, align 4
  %idxprom38 = sext i32 %286 to i64
  %a.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload162, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 180996776, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 934860050
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 934860050
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -168234796, i32 625397728
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 853795069, i32 625397728
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 182966390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload218, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc41 = add nsw i32 %340, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload217, align 4
  store i32 -2006868362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1247569847, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1225792591
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1225792591
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 565254225, i32 1278422565
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload179, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc43 = add nsw i32 %372, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload178, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -771096601
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -771096601
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1090897295, i32 1278422565
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -913908555, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 6877698
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 6877698
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -645599572, i32 -211179003
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1677259694
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1677259694
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 283321573, i32 -211179003
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -854775548, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload176, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload193, align 4
  %cmp46 = icmp slt i32 %446, %447
  %448 = select i1 %cmp46, i32 1863706663, i32 -1643559924
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload175, align 4
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %449, i32* %p.reload226, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload174, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload216, align 4
  store i32 1565902821, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1148108360, i32 -710184242
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload215, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload192, align 4
  %cmp50 = icmp slt i32 %477, %478
  store i1 %cmp50, i1* %cmp50.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1452098684
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1452098684
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 361088032, i32 -710184242
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %494 = select i1 %cmp50.reload, i32 1583803272, i32 -436560011
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -806038585
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -806038585
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -387239832, i32 -264039997
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %510 = load i32, i32* %p.reload225, align 4
  %idxprom53 = sext i32 %510 to i64
  %a.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload161, i64 0, i64 %idxprom53
  %511 = load i32, i32* %arrayidx54, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload214, align 4
  %idxprom55 = sext i32 %512 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom55
  %513 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %511, %513
  store i1 %cmp57, i1* %cmp57.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1399281523
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1399281523
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -448567065, i32 -264039997
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %529 = select i1 %cmp57.reload, i32 -551716072, i32 245884403
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %530 = load i32, i32* %p.reload224, align 4
  %idxprom60 = sext i32 %530 to i64
  %a.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload159, i64 0, i64 %idxprom60
  %531 = load i32, i32* %arrayidx61, align 4
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  store i32 %531, i32* %temp.reload203, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload213, align 4
  %idxprom62 = sext i32 %532 to i64
  %a.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload158, i64 0, i64 %idxprom62
  %533 = load i32, i32* %arrayidx63, align 4
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %534 = load i32, i32* %p.reload223, align 4
  %idxprom64 = sext i32 %534 to i64
  %a.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload157, i64 0, i64 %idxprom64
  store i32 %533, i32* %arrayidx65, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %535 = load i32, i32* %temp.reload, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload212, align 4
  %idxprom66 = sext i32 %536 to i64
  %a.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload156, i64 0, i64 %idxprom66
  store i32 %535, i32* %arrayidx67, align 4
  store i32 245884403, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1429745106, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload211, align 4
  %538 = sub i32 %537, 1749776596
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1749776596
  %inc70 = add nsw i32 %537, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload210, align 4
  store i32 1565902821, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1939201817, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload173, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc73 = add nsw i32 %541, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload172, align 4
  store i32 -854775548, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1570074664, i32 -542660088
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload155, i64 0, i64 1
  %572 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %572, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 901508072
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 901508072
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -2065961491, i32 -542660088
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %600 = select i1 %cmp76.reload, i32 1579468999, i32 -1020203780
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1429964374, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1691439781
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1691439781
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1791913772, i32 -1836818429
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload154, i64 0, i64 1
  %628 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -59278111
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -59278111
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -995732837, i32 -1836818429
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1429964374, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %644 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1294187881, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %645 = load i32, i32* %flag.reload, align 4
  %cmp10alteredBB = icmp eq i32 %645, 0
  store i32 -1520863351, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload171, align 4
  %647 = sub i32 %646, -1497084564
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1497084564
  %sub17alteredBB = sub nsw i32 %646, 1
  %idxprom18alteredBB = sext i32 %649 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %650 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %650 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 1051184731, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload170, align 4
  %652 = add i32 %651, 502764088
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 502764088
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %_93 = shl i32 %651, 1
  %_94 = shl i32 %651, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %651, %655
  %add26alteredBB = add nsw i32 %651, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload209, align 4
  store i32 -290683123, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload208, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload191, align 4
  %cmp28alteredBB = icmp slt i32 %657, %658
  store i32 2102272266, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload169, align 4
  %idxprom31alteredBB = sext i32 %659 to i64
  %a.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload153, i64 0, i64 %idxprom31alteredBB
  %660 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload207, align 4
  %idxprom33alteredBB = sext i32 %661 to i64
  %a.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload152, i64 0, i64 %idxprom33alteredBB
  %662 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %660, %662
  store i32 60274818, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -168234796, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload168, align 4
  %664 = sub i32 %663, -1662105175
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1662105175
  %_111 = sub i32 %663, 1
  %gen112 = mul i32 %666, 1
  %_113 = shl i32 %663, 1
  %667 = add i32 %663, 1958300576
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1958300576
  %_114 = sub i32 %663, 1
  %gen115 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %663, %670
  %_116 = sub i32 %663, 1
  %gen117 = mul i32 %671, 1
  %672 = add i32 %663, -1532616342
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1532616342
  %inc43alteredBB = add nsw i32 %663, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload167, align 4
  store i32 565254225, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -645599572, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload206, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload, align 4
  %cmp50alteredBB = icmp slt i32 %675, %676
  store i32 -1148108360, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %677 = load i32, i32* %p.reload, align 4
  %idxprom53alteredBB = sext i32 %677 to i64
  %a.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload151, i64 0, i64 %idxprom53alteredBB
  %678 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %679 to i64
  %a.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload150, i64 0, i64 %idxprom55alteredBB
  %680 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %678, %680
  store i32 -387239832, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 1
  %681 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %681, 0
  store i32 -1570074664, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 1
  %682 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  store i32 -1791913772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.else80, %if.then78, %originalBBpart2135, %originalBB133, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then59, %originalBBpart2131, %originalBB129, %for.body52, %originalBBpart2127, %originalBB125, %for.cond49, %for.body48, %for.cond45, %originalBBpart2123, %originalBB121, %for.end44, %originalBBpart2119, %originalBB110, %for.inc42, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end40, %if.then37, %originalBBpart2104, %originalBB102, %for.body30, %originalBBpart2100, %originalBB98, %for.cond27, %originalBBpart296, %originalBB92, %for.body, %for.cond, %do.end, %originalBBpart290, %originalBB88, %do.cond, %if.end15, %if.end, %if.then12, %originalBBpart286, %originalBB84, %if.else, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
