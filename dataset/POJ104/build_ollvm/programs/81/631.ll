; ModuleID = 'source-C-CXX/81/631.c'
source_filename = "source-C-CXX/81/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %max42.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 336897592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 336897592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1830905952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1830905952, label %first
    i32 2139495603, label %originalBB
    i32 182181065, label %originalBBpart2
    i32 1058012650, label %for.cond
    i32 99914418, label %for.body
    i32 -1659573122, label %land.lhs.true
    i32 -46071932, label %originalBB58
    i32 1398866871, label %originalBBpart260
    i32 1843230451, label %land.lhs.true10
    i32 1958075819, label %originalBB62
    i32 1223614096, label %originalBBpart264
    i32 -911947533, label %land.lhs.true14
    i32 977980231, label %originalBB66
    i32 -1830276518, label %originalBBpart268
    i32 783884493, label %if.then
    i32 -1183563714, label %if.else
    i32 1651604655, label %if.end
    i32 405896520, label %originalBB70
    i32 1278326709, label %originalBBpart272
    i32 -192360495, label %for.inc
    i32 1463745540, label %for.end
    i32 599506393, label %originalBB74
    i32 -1294845526, label %originalBBpart276
    i32 -957859931, label %if.then23
    i32 1133656983, label %for.cond27
    i32 1088001678, label %for.body29
    i32 2056982495, label %if.then33
    i32 1454735731, label %originalBB78
    i32 -1822177473, label %originalBBpart280
    i32 -1725131098, label %if.end36
    i32 1571281742, label %for.inc37
    i32 -1037951144, label %originalBB82
    i32 -137233396, label %originalBBpart284
    i32 1617325512, label %for.end39
    i32 1434908387, label %if.else41
    i32 229025879, label %originalBB86
    i32 -888515047, label %originalBBpart288
    i32 1259861122, label %for.cond43
    i32 -1729865832, label %for.body45
    i32 1707702746, label %if.then49
    i32 -106844688, label %if.end52
    i32 1651893295, label %for.inc53
    i32 -141265162, label %for.end55
    i32 -727622462, label %if.end57
    i32 -476916975, label %originalBBalteredBB
    i32 788430630, label %originalBB58alteredBB
    i32 -1928830452, label %originalBB62alteredBB
    i32 695584772, label %originalBB66alteredBB
    i32 2083204483, label %originalBB70alteredBB
    i32 720603740, label %originalBB74alteredBB
    i32 -986176150, label %originalBB78alteredBB
    i32 -1498653940, label %originalBB82alteredBB
    i32 -741711001, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 2139495603, i32 -476916975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max42 = alloca i32, align 4
  store i32* %max42, i32** %max42.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload133, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -22072174
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -22072174
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 182181065, i32 -476916975
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058012650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 99914418, i32 1463745540
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload109, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload108, align 4
  %idxprom4 = sext i32 %35 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 90, %36
  %37 = select i1 %cmp6, i32 -1659573122, i32 -1183563714
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1407976174
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1407976174
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -46071932, i32 788430630
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %54, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %68 = select i1 %66, i32 1398866871, i32 788430630
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %69 = select i1 %cmp9.reload, i32 1843230451, i32 -1183563714
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1958075819, i32 -1928830452
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %84 to i64
  %b.reload99 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload99, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 60, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %99 = select i1 %97, i32 1223614096, i32 -1928830452
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -911947533, i32 -1183563714
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1626473711
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1626473711
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 977980231, i32 695584772
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload105, align 4
  %idxprom15 = sext i32 %116 to i64
  %b.reload98 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload98, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %117, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1830276518, i32 695584772
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 783884493, i32 -1183563714
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload124, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload123, align 4
  store i32 1651604655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload132, align 4
  %139 = sub i32 %138, 373851999
  %140 = add i32 %139, 1
  %141 = add i32 %140, 373851999
  %inc18 = add nsw i32 %138, 1
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 %141, i32* %d.reload131, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload122, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload130, align 4
  %idxprom19 = sext i32 %143 to i64
  %c.reload118 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload118, i64 0, i64 %idxprom19
  store i32 %142, i32* %arrayidx20, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1651604655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 271595149
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 271595149
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 405896520, i32 2083204483
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %172 = select i1 %170, i32 1278326709, i32 2083204483
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -192360495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload104, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc21 = add nsw i32 %173, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload103, align 4
  store i32 1058012650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -472615536
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -472615536
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 599506393, i32 720603740
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload120, align 4
  %cmp22 = icmp ne i32 %205, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1294845526, i32 720603740
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 -957859931, i32 1434908387
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload129, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc24 = add nsw i32 %221, 1
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 %223, i32* %d.reload128, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload119, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload127, align 4
  %idxprom25 = sext i32 %225 to i64
  %c.reload117 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload117, i64 0, i64 %idxprom25
  store i32 %224, i32* %arrayidx26, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload152, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload148, align 4
  store i32 1133656983, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload147, align 4
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload126, align 4
  %cmp28 = icmp sle i32 %226, %227
  %228 = select i1 %cmp28, i32 1088001678, i32 1617325512
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload146, align 4
  %idxprom30 = sext i32 %229 to i64
  %c.reload116 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload116, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %231 = load i32, i32* %max.reload151, align 4
  %cmp32 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp32, i32 2056982495, i32 -1725131098
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 367712228
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 367712228
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1454735731, i32 -986176150
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload145, align 4
  %idxprom34 = sext i32 %260 to i64
  %c.reload115 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload115, i64 0, i64 %idxprom34
  %261 = load i32, i32* %arrayidx35, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %261, i32* %max.reload150, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1486885790
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1486885790
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1822177473, i32 -986176150
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1725131098, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1571281742, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1949558443
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1949558443
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1037951144, i32 -1498653940
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %292 = load i32, i32* %p.reload144, align 4
  %293 = add i32 %292, -1404366510
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1404366510
  %inc38 = add nsw i32 %292, 1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %295, i32* %p.reload143, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1217039331
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1217039331
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -137233396, i32 -1498653940
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1133656983, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload149, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 -727622462, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -847071920
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -847071920
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 229025879, i32 -741711001
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %max42.reload156 = load volatile i32*, i32** %max42.reg2mem
  store i32 0, i32* %max42.reload156, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload142, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2014900535
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2014900535
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -888515047, i32 -741711001
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1259861122, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload141, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %367 = load i32, i32* %d.reload, align 4
  %cmp44 = icmp sle i32 %366, %367
  %368 = select i1 %cmp44, i32 -1729865832, i32 -141265162
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload140, align 4
  %idxprom46 = sext i32 %369 to i64
  %c.reload114 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload114, i64 0, i64 %idxprom46
  %370 = load i32, i32* %arrayidx47, align 4
  %max42.reload155 = load volatile i32*, i32** %max42.reg2mem
  %371 = load i32, i32* %max42.reload155, align 4
  %cmp48 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp48, i32 1707702746, i32 -106844688
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload139, align 4
  %idxprom50 = sext i32 %373 to i64
  %c.reload113 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload113, i64 0, i64 %idxprom50
  %374 = load i32, i32* %arrayidx51, align 4
  %max42.reload154 = load volatile i32*, i32** %max42.reg2mem
  store i32 %374, i32* %max42.reload154, align 4
  store i32 -106844688, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1651893295, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload138, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc54 = add nsw i32 %375, 1
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 %377, i32* %p.reload137, align 4
  store i32 1259861122, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max42.reload153 = load volatile i32*, i32** %max42.reg2mem
  %378 = load i32, i32* %max42.reload153, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  store i32 -727622462, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2139495603, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload102, align 4
  %idxprom7alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %380 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %380, 140
  store i32 -46071932, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload101, align 4
  %idxprom11alteredBB = sext i32 %381 to i64
  %b.reload97 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload97, i64 0, i64 %idxprom11alteredBB
  %382 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 60, %382
  store i32 1958075819, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %383 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %384 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %384, 90
  store i32 977980231, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 405896520, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %cmp22alteredBB = icmp ne i32 %385, 0
  store i32 599506393, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %386 = load i32, i32* %p.reload136, align 4
  %idxprom34alteredBB = sext i32 %386 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %387 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %387, i32* %max.reload, align 4
  store i32 1454735731, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload135, align 4
  %389 = add i32 0, 931525146
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 931525146
  %_ = sub i32 0, %388
  %392 = sub i32 %391, -495925491
  %393 = add i32 %392, 1
  %394 = add i32 %393, -495925491
  %gen = add i32 %391, 1
  %395 = add i32 %388, 874634757
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 874634757
  %inc38alteredBB = add nsw i32 %388, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %397, i32* %p.reload134, align 4
  store i32 -1037951144, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %max42.reload = load volatile i32*, i32** %max42.reg2mem
  store i32 0, i32* %max42.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 229025879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body45, %for.cond43, %originalBBpart288, %originalBB86, %if.else41, %for.end39, %originalBBpart284, %originalBB82, %for.inc37, %if.end36, %originalBBpart280, %originalBB78, %if.then33, %for.body29, %for.cond27, %if.then23, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true14, %originalBBpart264, %originalBB62, %land.lhs.true10, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
