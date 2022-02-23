; ModuleID = 'source-C-CXX/86/753.c'
source_filename = "source-C-CXX/86/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1212841888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1212841888, label %first
    i32 330535759, label %originalBB
    i32 962028325, label %originalBBpart2
    i32 -1927188766, label %for.cond
    i32 -783937123, label %for.body
    i32 2028672553, label %originalBB76
    i32 2140809910, label %originalBBpart278
    i32 1386058961, label %for.cond1
    i32 1213416386, label %for.body3
    i32 -1336371674, label %for.inc
    i32 -499788571, label %for.end
    i32 1641605871, label %originalBB80
    i32 -819355088, label %originalBBpart282
    i32 1966443597, label %land.lhs.true
    i32 -1581971965, label %land.lhs.true14
    i32 -1123605400, label %land.lhs.true19
    i32 -884807095, label %land.lhs.true24
    i32 1288814700, label %land.lhs.true29
    i32 982546288, label %if.then
    i32 912191443, label %originalBB84
    i32 1594152169, label %originalBBpart286
    i32 -174219616, label %if.end
    i32 -2043524247, label %for.inc34
    i32 -2119274153, label %for.end36
    i32 801311043, label %for.cond37
    i32 340317580, label %originalBB88
    i32 -1999447435, label %originalBBpart290
    i32 1546656145, label %for.body39
    i32 -1713546879, label %for.inc73
    i32 -282177200, label %for.end75
    i32 1874044837, label %originalBBalteredBB
    i32 -1864997087, label %originalBB76alteredBB
    i32 394676113, label %originalBB80alteredBB
    i32 1044754874, label %originalBB84alteredBB
    i32 -543124754, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 330535759, i32 1874044837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -687922656
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -687922656
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 962028325, i32 1874044837
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927188766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -783937123, i32 -2119274153
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2028672553, i32 -1864997087
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload126, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1483913323
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1483913323
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2140809910, i32 -1864997087
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1386058961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload125, align 4
  %cmp2 = icmp slt i32 %72, 6
  %73 = select i1 %cmp2, i32 1213416386, i32 -499788571
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload107 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload124, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1336371674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload123, align 4
  %77 = sub i32 %76, 1184380808
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1184380808
  %inc = add nsw i32 %76, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload122, align 4
  store i32 1386058961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1681911335
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1681911335
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1641605871, i32 394676113
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %107 to i64
  %a.reload106 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload106, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %108 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %108, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -819355088, i32 394676113
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 1966443597, i32 -174219616
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %124 to i64
  %a.reload105 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload105, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %125, 0
  %126 = select i1 %cmp13, i32 -1581971965, i32 -174219616
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %127 to i64
  %a.reload104 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload104, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %128 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %128, 0
  %129 = select i1 %cmp18, i32 -1123605400, i32 -174219616
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload115, align 4
  %idxprom20 = sext i32 %130 to i64
  %a.reload103 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload103, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %131 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %131, 0
  %132 = select i1 %cmp23, i32 -884807095, i32 -174219616
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload114, align 4
  %idxprom25 = sext i32 %133 to i64
  %a.reload102 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload102, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %134 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %134, 0
  %135 = select i1 %cmp28, i32 1288814700, i32 -174219616
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload113, align 4
  %idxprom30 = sext i32 %136 to i64
  %a.reload101 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload101, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %137 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %137, 0
  %138 = select i1 %cmp33, i32 982546288, i32 -174219616
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 323879480
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 323879480
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 912191443, i32 1044754874
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -736509437
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -736509437
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1594152169, i32 1044754874
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2119274153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2043524247, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload112, align 4
  %170 = sub i32 %169, -1687572741
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1687572741
  %inc35 = add nsw i32 %169, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload111, align 4
  store i32 -1927188766, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  store i32 801311043, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1662855328
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1662855328
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 340317580, i32 -543124754
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload137, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload110, align 4
  %cmp38 = icmp slt i32 %188, %189
  store i1 %cmp38, i1* %cmp38.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1999447435, i32 -543124754
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 1546656145, i32 -282177200
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload136, align 4
  %idxprom40 = sext i32 %217 to i64
  %a.reload100 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload100, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 0
  %218 = load i32, i32* %arrayidx42, align 8
  %219 = sub i32 12, -1216456738
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1216456738
  %sub = sub nsw i32 12, %218
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub43 = sub nsw i32 %221, 1
  %mul = mul nsw i32 %223, 3600
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload135, align 4
  %idxprom44 = sext i32 %224 to i64
  %a.reload99 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload99, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 3
  %225 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %225, 3600
  %226 = sub i32 0, %mul
  %227 = sub i32 0, %mul47
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %mul, %mul47
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload134, align 4
  %idxprom48 = sext i32 %230 to i64
  %a.reload98 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload98, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 1
  %231 = load i32, i32* %arrayidx50, align 4
  %232 = add i32 60, 1549961923
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1549961923
  %sub51 = sub nsw i32 60, %231
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload133, align 4
  %idxprom52 = sext i32 %235 to i64
  %a.reload97 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload97, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 4
  %236 = load i32, i32* %arrayidx54, align 8
  %237 = add i32 %234, -1466000635
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1466000635
  %add55 = add nsw i32 %234, %236
  %240 = add i32 %239, 733085493
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 733085493
  %sub56 = sub nsw i32 %239, 1
  %mul57 = mul nsw i32 %242, 60
  %243 = sub i32 0, %229
  %244 = sub i32 0, %mul57
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add58 = add nsw i32 %229, %mul57
  %247 = sub i32 %246, -667303237
  %248 = add i32 %247, 60
  %249 = add i32 %248, -667303237
  %add59 = add nsw i32 %246, 60
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload132, align 4
  %idxprom60 = sext i32 %250 to i64
  %a.reload96 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload96, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 2
  %251 = load i32, i32* %arrayidx62, align 8
  %252 = add i32 %249, 1286924491
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1286924491
  %sub63 = sub nsw i32 %249, %251
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload131, align 4
  %idxprom64 = sext i32 %255 to i64
  %a.reload95 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload95, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 5
  %256 = load i32, i32* %arrayidx66, align 4
  %257 = sub i32 %254, 1654104798
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1654104798
  %add67 = add nsw i32 %254, %256
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload130, align 4
  %idxprom68 = sext i32 %260 to i64
  %b.reload108 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload108, i64 0, i64 %idxprom68
  store i32 %259, i32* %arrayidx69, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload129, align 4
  %idxprom70 = sext i32 %261 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom70
  %262 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 -1713546879, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload128, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc74 = add nsw i32 %263, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload127, align 4
  store i32 801311043, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 330535759, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 2028672553, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload109, align 4
  %idxprom6alteredBB = sext i32 %268 to i64
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %269 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %269, 0
  store i32 1641605871, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 912191443, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp slt i32 %270, %271
  store i32 340317580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body39, %originalBBpart290, %originalBB88, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
