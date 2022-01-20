; ModuleID = 'source-C-CXX/27/1846.c'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %t.reg2mem = alloca [9999 x i8]*
  %s.reg2mem = alloca [9999 x i8]*
  %q.reg2mem = alloca [320 x i32]*
  %p.reg2mem = alloca [320 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1523959667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1523959667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 427287228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 427287228, label %first
    i32 1942453300, label %originalBB
    i32 2056934353, label %originalBBpart2
    i32 2132195675, label %for.cond
    i32 123260662, label %for.body
    i32 -339672361, label %for.inc
    i32 -1707164283, label %for.end
    i32 -1459007068, label %for.cond10
    i32 1044966047, label %for.body14
    i32 1206452344, label %land.lhs.true
    i32 1071278505, label %if.then
    i32 81044208, label %if.end
    i32 937252878, label %originalBB80
    i32 1133843414, label %originalBBpart282
    i32 -1890672023, label %for.inc30
    i32 -658979065, label %originalBB84
    i32 -982639450, label %originalBBpart286
    i32 -1930482671, label %for.end32
    i32 -685713581, label %for.cond33
    i32 378842003, label %for.body37
    i32 -602769087, label %land.lhs.true43
    i32 1808230888, label %if.then50
    i32 991266167, label %originalBB88
    i32 -2042820962, label %originalBBpart297
    i32 -1723540013, label %if.end54
    i32 466447404, label %for.inc55
    i32 255005702, label %for.end57
    i32 -1400832255, label %for.cond58
    i32 -1886938979, label %originalBB99
    i32 1086099312, label %originalBBpart2110
    i32 1910972103, label %for.body62
    i32 -1711497535, label %for.inc69
    i32 67231109, label %for.end71
    i32 998974130, label %originalBB112
    i32 40221200, label %originalBBpart2143
    i32 670958958, label %originalBBalteredBB
    i32 595214857, label %originalBB80alteredBB
    i32 1787758639, label %originalBB84alteredBB
    i32 -647734550, label %originalBB88alteredBB
    i32 183668544, label %originalBB99alteredBB
    i32 965875719, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1942453300, i32 670958958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [320 x i32], align 16
  store [320 x i32]* %p, [320 x i32]** %p.reg2mem
  %q = alloca [320 x i32], align 16
  store [320 x i32]* %q, [320 x i32]** %q.reg2mem
  %s = alloca [9999 x i8], align 16
  store [9999 x i8]* %s, [9999 x i8]** %s.reg2mem
  %t = alloca [9999 x i8], align 16
  store [9999 x i8]* %t, [9999 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %p.reload200 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem
  %27 = bitcast [320 x i32]* %p.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1280, i32 16, i1 false)
  %q.reload205 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %28 = bitcast [320 x i32]* %q.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1280, i32 16, i1 false)
  %s.reload207 = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reload207, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload206 = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reload206, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload151, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1879321231
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1879321231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2056934353, i32 670958958
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132195675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload179, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload150, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %49
  %50 = select i1 %cmp, i32 123260662, i32 -1707164283
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload178, align 4
  %52 = sub i32 %51, -1968739211
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1968739211
  %sub = sub nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %s.reload = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reload, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload177, align 4
  %idxprom4 = sext i32 %56 to i64
  %t.reload213 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload213, i64 0, i64 %idxprom4
  store i8 %55, i8* %arrayidx5, align 1
  store i32 -339672361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %58 = add i32 %57, -900282739
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -900282739
  %inc = add nsw i32 %57, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload175, align 4
  store i32 2132195675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload212 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload212, i64 0, i64 0
  store i8 32, i8* %arrayidx6, align 16
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload149, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add7 = add nsw i32 %61, 1
  %idxprom8 = sext i32 %63 to i64
  %t.reload211 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload211, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -1459007068, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload173, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload148, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add11 = add nsw i32 %65, 1
  %cmp12 = icmp slt i32 %64, %69
  %70 = select i1 %cmp12, i32 1044966047, i32 -1930482671
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload172, align 4
  %idxprom15 = sext i32 %71 to i64
  %t.reload210 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload210, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %73 = select i1 %cmp18, i32 1206452344, i32 81044208
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload171, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub20 = sub nsw i32 %74, 1
  %idxprom21 = sext i32 %76 to i64
  %t.reload209 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload209, i64 0, i64 %idxprom21
  %77 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %77 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %78 = select i1 %cmp24, i32 1071278505, i32 81044208
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload170, align 4
  %80 = sub i32 %79, 1422183838
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1422183838
  %sub26 = sub nsw i32 %79, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload195, align 4
  %idxprom27 = sext i32 %83 to i64
  %p.reload199 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reload199, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx28, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload194, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc29 = add nsw i32 %84, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload193, align 4
  store i32 81044208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -995700444
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -995700444
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 937252878, i32 595214857
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1133843414, i32 595214857
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1890672023, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -658979065, i32 1787758639
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload169, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc31 = add nsw i32 %166, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -334854268
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -334854268
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -982639450, i32 1787758639
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1459007068, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -685713581, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload166, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload, align 4
  %186 = sub i32 %185, 1904440581
  %187 = add i32 %186, 2
  %188 = add i32 %187, 1904440581
  %add34 = add nsw i32 %185, 2
  %cmp35 = icmp slt i32 %184, %188
  %189 = select i1 %cmp35, i32 378842003, i32 255005702
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload165, align 4
  %idxprom38 = sext i32 %190 to i64
  %t.reload208 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload208, i64 0, i64 %idxprom38
  %191 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %191 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %192 = select i1 %cmp41, i32 -602769087, i32 -1723540013
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload164, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add44 = add nsw i32 %193, 1
  %idxprom45 = sext i32 %195 to i64
  %t.reload = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reload, i64 0, i64 %idxprom45
  %196 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %196 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %197 = select i1 %cmp48, i32 1808230888, i32 -1723540013
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 991266167, i32 -647734550
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload163, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload191, align 4
  %idxprom51 = sext i32 %213 to i64
  %q.reload204 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %arrayidx52 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reload204, i64 0, i64 %idxprom51
  store i32 %212, i32* %arrayidx52, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload190, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc53 = add nsw i32 %214, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload189, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 386155052
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 386155052
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2042820962, i32 -647734550
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1723540013, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 466447404, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload162, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc56 = add nsw i32 %234, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload161, align 4
  store i32 -685713581, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1400832255, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1351886060
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1351886060
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1886938979, i32 183668544
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload159, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload188, align 4
  %254 = add i32 %253, -880826926
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -880826926
  %sub59 = sub nsw i32 %253, 1
  %cmp60 = icmp slt i32 %252, %256
  store i1 %cmp60, i1* %cmp60.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1643470767
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1643470767
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1086099312, i32 183668544
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %272 = select i1 %cmp60.reload, i32 1910972103, i32 67231109
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload158, align 4
  %idxprom63 = sext i32 %273 to i64
  %q.reload203 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %arrayidx64 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reload203, i64 0, i64 %idxprom63
  %274 = load i32, i32* %arrayidx64, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload157, align 4
  %idxprom65 = sext i32 %275 to i64
  %p.reload198 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reload198, i64 0, i64 %idxprom65
  %276 = load i32, i32* %arrayidx66, align 4
  %277 = sub i32 %274, 1162517192
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1162517192
  %sub67 = sub nsw i32 %274, %276
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 -1711497535, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload156, align 4
  %281 = sub i32 %280, 373845891
  %282 = add i32 %281, 1
  %283 = add i32 %282, 373845891
  %inc70 = add nsw i32 %280, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload155, align 4
  store i32 -1400832255, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1610328800
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1610328800
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 998974130, i32 965875719
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload187, align 4
  %312 = add i32 %311, -902291243
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -902291243
  %sub72 = sub nsw i32 %311, 1
  %idxprom73 = sext i32 %314 to i64
  %q.reload202 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %arrayidx74 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reload202, i64 0, i64 %idxprom73
  %315 = load i32, i32* %arrayidx74, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload186, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub75 = sub nsw i32 %316, 1
  %idxprom76 = sext i32 %318 to i64
  %p.reload197 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reload197, i64 0, i64 %idxprom76
  %319 = load i32, i32* %arrayidx77, align 4
  %320 = sub i32 %315, -795616383
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -795616383
  %sub78 = sub nsw i32 %315, %319
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -687801842
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -687801842
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 40221200, i32 965875719
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [320 x i32], align 16
  %qalteredBB = alloca [320 x i32], align 16
  %salteredBB = alloca [9999 x i8], align 16
  %talteredBB = alloca [9999 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %350 = bitcast [320 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 1280, i32 16, i1 false)
  %351 = bitcast [320 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 1280, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1942453300, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 937252878, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload154, align 4
  %_ = shl i32 %352, 1
  %353 = add i32 %352, -1488520425
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1488520425
  %inc31alteredBB = add nsw i32 %352, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload153, align 4
  store i32 -658979065, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload152, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload185, align 4
  %idxprom51alteredBB = sext i32 %357 to i64
  %q.reload201 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %q.reload201, i64 0, i64 %idxprom51alteredBB
  store i32 %356, i32* %arrayidx52alteredBB, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload184, align 4
  %359 = add i32 0, 2106571155
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 2106571155
  %_89 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = add i32 %358, %364
  %_90 = sub i32 %358, 1
  %gen91 = mul i32 %365, 1
  %366 = sub i32 0, -1255954044
  %367 = sub i32 %366, %358
  %368 = add i32 %367, -1255954044
  %_92 = sub i32 0, %358
  %369 = sub i32 %368, -383855338
  %370 = add i32 %369, 1
  %371 = add i32 %370, -383855338
  %gen93 = add i32 %368, 1
  %372 = sub i32 0, %358
  %373 = add i32 0, %372
  %_94 = sub i32 0, %358
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen95 = add i32 %373, 1
  %378 = add i32 %358, -1266333416
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1266333416
  %inc53alteredBB = add nsw i32 %358, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload183, align 4
  store i32 991266167, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload182, align 4
  %_100 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_101 = sub i32 %382, 1
  %gen102 = mul i32 %384, 1
  %_103 = shl i32 %382, 1
  %_104 = shl i32 %382, 1
  %_105 = shl i32 %382, 1
  %_106 = shl i32 %382, 1
  %385 = sub i32 %382, -1904678893
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1904678893
  %_107 = sub i32 %382, 1
  %gen108 = mul i32 %387, 1
  %388 = sub i32 %382, 496618560
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 496618560
  %sub59alteredBB = sub nsw i32 %382, 1
  %cmp60alteredBB = icmp slt i32 %381, %390
  store i32 -1886938979, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload181, align 4
  %_113 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_114 = sub i32 0, %391
  %394 = add i32 %393, -1861786534
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1861786534
  %gen115 = add i32 %393, 1
  %397 = sub i32 %391, 1915907180
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1915907180
  %_116 = sub i32 %391, 1
  %gen117 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %391, %400
  %sub72alteredBB = sub nsw i32 %391, 1
  %idxprom73alteredBB = sext i32 %401 to i64
  %q.reload = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %q.reload, i64 0, i64 %idxprom73alteredBB
  %402 = load i32, i32* %arrayidx74alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_118 = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen119 = add i32 %405, 1
  %410 = add i32 %403, 361495416
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 361495416
  %_120 = sub i32 %403, 1
  %gen121 = mul i32 %412, 1
  %_122 = shl i32 %403, 1
  %_123 = shl i32 %403, 1
  %413 = sub i32 %403, 699620163
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 699620163
  %_124 = sub i32 %403, 1
  %gen125 = mul i32 %415, 1
  %416 = add i32 0, -195427012
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, -195427012
  %_126 = sub i32 0, %403
  %419 = sub i32 %418, -1287007763
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1287007763
  %gen127 = add i32 %418, 1
  %422 = add i32 %403, -678278685
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -678278685
  %_128 = sub i32 %403, 1
  %gen129 = mul i32 %424, 1
  %_130 = shl i32 %403, 1
  %425 = sub i32 %403, 355019254
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 355019254
  %_131 = sub i32 %403, 1
  %gen132 = mul i32 %427, 1
  %428 = sub i32 %403, -993045604
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -993045604
  %_133 = sub i32 %403, 1
  %gen134 = mul i32 %430, 1
  %431 = add i32 %403, -1627331929
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1627331929
  %sub75alteredBB = sub nsw i32 %403, 1
  %idxprom76alteredBB = sext i32 %433 to i64
  %p.reload = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %p.reload, i64 0, i64 %idxprom76alteredBB
  %434 = load i32, i32* %arrayidx77alteredBB, align 4
  %435 = add i32 0, -1231301222
  %436 = sub i32 %435, %402
  %437 = sub i32 %436, -1231301222
  %_135 = sub i32 0, %402
  %438 = sub i32 0, %434
  %439 = sub i32 %437, %438
  %gen136 = add i32 %437, %434
  %440 = add i32 0, 1738905229
  %441 = sub i32 %440, %402
  %442 = sub i32 %441, 1738905229
  %_137 = sub i32 0, %402
  %443 = sub i32 %442, 875797306
  %444 = add i32 %443, %434
  %445 = add i32 %444, 875797306
  %gen138 = add i32 %442, %434
  %_139 = shl i32 %402, %434
  %446 = sub i32 0, -459408758
  %447 = sub i32 %446, %402
  %448 = add i32 %447, -459408758
  %_140 = sub i32 0, %402
  %449 = add i32 %448, 1018294585
  %450 = add i32 %449, %434
  %451 = sub i32 %450, 1018294585
  %gen141 = add i32 %448, %434
  %452 = sub i32 0, %434
  %453 = add i32 %402, %452
  %sub78alteredBB = sub nsw i32 %402, %434
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 998974130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB112, %for.end71, %for.inc69, %for.body62, %originalBBpart2110, %originalBB99, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart297, %originalBB88, %if.then50, %land.lhs.true43, %for.body37, %for.cond33, %for.end32, %originalBBpart286, %originalBB84, %for.inc30, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
