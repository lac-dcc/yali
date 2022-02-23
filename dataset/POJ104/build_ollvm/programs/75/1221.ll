; ModuleID = 'source-C-CXX/75/1221.c'
source_filename = "source-C-CXX/75/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %szz.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -421489863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421489863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1055145551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1055145551, label %first
    i32 470714996, label %originalBB
    i32 460791111, label %originalBBpart2
    i32 -1696994216, label %for.cond
    i32 -1718017816, label %for.body
    i32 1423721098, label %if.then
    i32 895570085, label %originalBB80
    i32 -766760194, label %originalBBpart282
    i32 1288240781, label %if.then14
    i32 581326230, label %if.end
    i32 -1951006554, label %if.then22
    i32 126311570, label %if.end23
    i32 725959686, label %if.end24
    i32 -967823025, label %originalBB84
    i32 639356258, label %originalBBpart286
    i32 -1741024934, label %for.inc
    i32 -1023911992, label %originalBB88
    i32 -1538358351, label %originalBBpart292
    i32 1186800466, label %for.end
    i32 1794128647, label %for.cond25
    i32 1509490157, label %for.body27
    i32 -1013317580, label %for.cond31
    i32 -1608453318, label %originalBB94
    i32 1937740995, label %originalBBpart2104
    i32 1706426689, label %for.body37
    i32 -1232593174, label %for.inc40
    i32 1741034466, label %for.end42
    i32 1596736445, label %for.inc43
    i32 391810329, label %for.end45
    i32 922648672, label %for.cond50
    i32 1587597873, label %for.body56
    i32 -262130285, label %if.then60
    i32 -947001711, label %originalBB106
    i32 -718843467, label %originalBBpart2108
    i32 -1457753244, label %if.else
    i32 -429660326, label %if.then67
    i32 366827565, label %if.end75
    i32 757484056, label %if.end76
    i32 -1241844748, label %for.inc77
    i32 1411435679, label %for.end79
    i32 -646035037, label %originalBBalteredBB
    i32 -1451010386, label %originalBB80alteredBB
    i32 1677811427, label %originalBB84alteredBB
    i32 1027537549, label %originalBB88alteredBB
    i32 -985668281, label %originalBB94alteredBB
    i32 -601039787, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 470714996, i32 -646035037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %sz, [50000 x [2 x i32]]** %sz.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %szz = alloca [10000 x i32], align 16
  store [10000 x i32]* %szz, [10000 x i32]** %szz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload135, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  %szz.reload141 = load volatile [10000 x i32]*, [10000 x i32]** %szz.reg2mem
  %27 = bitcast [10000 x i32]* %szz.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -895768544
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -895768544
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
  %54 = select i1 %52, i32 460791111, i32 -646035037
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696994216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload153, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1718017816, i32 1186800466
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload129 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload129, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload151, align 4
  %idxprom2 = sext i32 %59 to i64
  %sz.reload128 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload128, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload150, align 4
  %cmp6 = icmp sge i32 %60, 1
  %61 = select i1 %cmp6, i32 1423721098, i32 725959686
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 895570085, i32 -1451010386
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %76 to i64
  %sz.reload127 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload127, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %77 = load i32, i32* %arrayidx9, align 4
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  %78 = load i32, i32* %r.reload134, align 4
  %idxprom10 = sext i32 %78 to i64
  %sz.reload126 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload126, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %77, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1559027082
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1559027082
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -766760194, i32 -1451010386
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 1288240781, i32 581326230
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload148, align 4
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  store i32 %108, i32* %r.reload133, align 4
  store i32 581326230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %109 to i64
  %sz.reload125 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload125, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %110 = load i32, i32* %arrayidx17, align 8
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload138, align 4
  %idxprom18 = sext i32 %111 to i64
  %sz.reload124 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload124, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %112 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %110, %112
  %113 = select i1 %cmp21, i32 -1951006554, i32 126311570
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload146, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %114, i32* %t.reload137, align 4
  store i32 126311570, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 725959686, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1336007683
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1336007683
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -967823025, i32 1677811427
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1801658327
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1801658327
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 639356258, i32 1677811427
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1741024934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1542266362
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1542266362
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1023911992, i32 1027537549
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload145, align 4
  %185 = add i32 %184, 1503729757
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1503729757
  %inc = add nsw i32 %184, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload144, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2008240158
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2008240158
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1538358351, i32 1027537549
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1696994216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 1794128647, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp slt i32 %215, %216
  %217 = select i1 %cmp26, i32 1509490157, i32 391810329
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload158, align 4
  %idxprom28 = sext i32 %218 to i64
  %sz.reload123 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload123, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %219 = load i32, i32* %arrayidx30, align 8
  %mul = mul nsw i32 %219, 2
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul, i32* %p.reload165, align 4
  store i32 -1013317580, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1268649467
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1268649467
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1608453318, i32 -985668281
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload164, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload157, align 4
  %idxprom32 = sext i32 %236 to i64
  %sz.reload122 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload122, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %237 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 2, %237
  %cmp36 = icmp sle i32 %235, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1053699136
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1053699136
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1937740995, i32 -985668281
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %265 = select i1 %cmp36.reload, i32 1706426689, i32 1741034466
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload163, align 4
  %idxprom38 = sext i32 %266 to i64
  %szz.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %szz.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szz.reload140, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -1232593174, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload162, align 4
  %268 = add i32 %267, -2096413736
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2096413736
  %inc41 = add nsw i32 %267, 1
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload161, align 4
  store i32 -1013317580, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1596736445, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload156, align 4
  %272 = sub i32 %271, 1041351496
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1041351496
  %inc44 = add nsw i32 %271, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload155, align 4
  store i32 1794128647, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload136, align 4
  %idxprom46 = sext i32 %275 to i64
  %sz.reload121 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload121, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %276 = load i32, i32* %arrayidx48, align 8
  %mul49 = mul nsw i32 %276, 2
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul49, i32* %b.reload170, align 4
  store i32 922648672, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload169, align 4
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %278 = load i32, i32* %r.reload132, align 4
  %idxprom51 = sext i32 %278 to i64
  %sz.reload120 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload120, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %279 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 2, %279
  %cmp55 = icmp sle i32 %277, %mul54
  %280 = select i1 %cmp55, i32 1587597873, i32 1411435679
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload168, align 4
  %idxprom57 = sext i32 %281 to i64
  %szz.reload = load volatile [10000 x i32]*, [10000 x i32]** %szz.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szz.reload, i64 0, i64 %idxprom57
  %282 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %282, 0
  %283 = select i1 %cmp59, i32 -262130285, i32 -1457753244
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2128448015
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2128448015
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -947001711, i32 -601039787
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1310376766
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1310376766
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -718843467, i32 -601039787
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1411435679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload167, align 4
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  %315 = load i32, i32* %r.reload131, align 4
  %idxprom62 = sext i32 %315 to i64
  %sz.reload119 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload119, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %316 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 2, %316
  %cmp66 = icmp eq i32 %314, %mul65
  %317 = select i1 %cmp66, i32 -429660326, i32 366827565
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload, align 4
  %idxprom68 = sext i32 %318 to i64
  %sz.reload118 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload118, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %319 = load i32, i32* %arrayidx70, align 8
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  %320 = load i32, i32* %r.reload130, align 4
  %idxprom71 = sext i32 %320 to i64
  %sz.reload117 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload117, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %321 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %319, i32 %321)
  store i32 366827565, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 757484056, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1241844748, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload166, align 4
  %323 = add i32 %322, -45370576
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -45370576
  %inc78 = add nsw i32 %322, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %325, i32* %b.reload, align 4
  store i32 922648672, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50000 x [2 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %szzalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %326 = bitcast [10000 x i32]* %szzalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 470714996, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload143, align 4
  %idxprom7alteredBB = sext i32 %327 to i64
  %sz.reload116 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload116, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %328 = load i32, i32* %arrayidx9alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %329 = load i32, i32* %r.reload, align 4
  %idxprom10alteredBB = sext i32 %329 to i64
  %sz.reload115 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload115, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %330 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %328, %330
  store i32 895570085, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -967823025, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload142, align 4
  %332 = add i32 %331, -2106066556
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2106066556
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = add i32 %331, 1557195423
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1557195423
  %_89 = sub i32 %331, 1
  %gen90 = mul i32 %337, 1
  %338 = sub i32 %331, 281307278
  %339 = add i32 %338, 1
  %340 = add i32 %339, 281307278
  %incalteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 -1023911992, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %341 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %342 to i64
  %sz.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %343 = load i32, i32* %arrayidx34alteredBB, align 4
  %344 = sub i32 0, 776609386
  %345 = sub i32 %344, 2
  %346 = add i32 %345, 776609386
  %_95 = sub i32 0, 2
  %347 = sub i32 %346, -2018045166
  %348 = add i32 %347, %343
  %349 = add i32 %348, -2018045166
  %gen96 = add i32 %346, %343
  %350 = add i32 2, 2118065207
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 2118065207
  %_97 = sub i32 2, %343
  %gen98 = mul i32 %352, %343
  %353 = sub i32 0, 2
  %354 = add i32 0, %353
  %_99 = sub i32 0, 2
  %355 = add i32 %354, -659842088
  %356 = add i32 %355, %343
  %357 = sub i32 %356, -659842088
  %gen100 = add i32 %354, %343
  %358 = sub i32 0, %343
  %359 = add i32 2, %358
  %_101 = sub i32 2, %343
  %gen102 = mul i32 %359, %343
  %mul35alteredBB = mul nsw i32 2, %343
  %cmp36alteredBB = icmp sle i32 %341, %mul35alteredBB
  store i32 -1608453318, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -947001711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.end75, %if.then67, %if.else, %originalBBpart2108, %originalBB106, %if.then60, %for.body56, %for.cond50, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body37, %originalBBpart2104, %originalBB94, %for.cond31, %for.body27, %for.cond25, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end24, %if.end23, %if.then22, %if.end, %if.then14, %originalBBpart282, %originalBB80, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
