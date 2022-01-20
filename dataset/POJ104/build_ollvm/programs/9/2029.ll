; ModuleID = 'source-C-CXX/9/2029.c'
source_filename = "source-C-CXX/9/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem195 = alloca i32
  %cmp4.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1858414390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1858414390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1556840989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1556840989, label %first
    i32 1263968186, label %originalBB
    i32 -1536074729, label %originalBBpart2
    i32 1350651183, label %for.cond
    i32 -402888745, label %for.body
    i32 -1278559637, label %originalBB87
    i32 -1079226728, label %originalBBpart289
    i32 -793271726, label %for.inc
    i32 -700529573, label %for.end
    i32 1409003657, label %for.cond3
    i32 707098816, label %originalBB91
    i32 1010746794, label %originalBBpart293
    i32 1378867815, label %for.body5
    i32 -609660037, label %for.inc8
    i32 -1955305011, label %originalBB95
    i32 -1659848935, label %originalBBpart2110
    i32 -1266478191, label %for.end10
    i32 -1691468164, label %for.cond11
    i32 -1034814375, label %for.body13
    i32 1801188844, label %for.cond14
    i32 803488545, label %for.body16
    i32 1031841489, label %land.lhs.true
    i32 1529515856, label %if.then
    i32 -1085304852, label %if.end
    i32 1721471710, label %for.inc32
    i32 1095485278, label %for.end34
    i32 1837852434, label %originalBB112
    i32 1266124829, label %originalBBpart2114
    i32 -908638564, label %for.inc35
    i32 1841516909, label %for.end36
    i32 -569381131, label %for.cond37
    i32 1095949705, label %for.body39
    i32 -292199707, label %if.then43
    i32 -1407039929, label %if.end46
    i32 1748189887, label %originalBB116
    i32 876350073, label %originalBBpart2118
    i32 -659585444, label %for.inc47
    i32 -64873020, label %originalBB120
    i32 1544174954, label %originalBBpart2129
    i32 -2037736922, label %for.end49
    i32 599554860, label %originalBB131
    i32 633692915, label %originalBBpart2133
    i32 1531207857, label %originalBBalteredBB
    i32 688854785, label %originalBB87alteredBB
    i32 -1520032458, label %originalBB91alteredBB
    i32 214666011, label %originalBB95alteredBB
    i32 -656420831, label %originalBB112alteredBB
    i32 -568920005, label %originalBB116alteredBB
    i32 55282227, label %originalBB120alteredBB
    i32 -1172510267, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1263968186, i32 1531207857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload147)
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload146, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload161 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload161, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %18 = load i32, i32* %k.reload145, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1917895227
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1917895227
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1536074729, i32 1531207857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350651183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload151, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload144, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -402888745, i32 -700529573
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1278559637, i32 688854785
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1193185563
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1193185563
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1079226728, i32 688854785
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -793271726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload149, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload148, align 4
  store i32 1350651183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload159, align 4
  store i32 1409003657, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2061318927
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2061318927
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 707098816, i32 -1520032458
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload158, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload143, align 4
  %cmp4 = icmp slt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 408363828
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 408363828
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1010746794, i32 -1520032458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 1378867815, i32 -1266478191
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload157, align 4
  %idxprom6 = sext i32 %142 to i64
  %vla1.reload194 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload194, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -609660037, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1228971465
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1228971465
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1955305011, i32 214666011
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload156, align 4
  %171 = sub i32 %170, 506970626
  %172 = add i32 %171, 1
  %173 = add i32 %172, 506970626
  %inc9 = add nsw i32 %170, 1
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %173, i32* %x.reload155, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1548154705
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1548154705
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1659848935, i32 214666011
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1409003657, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload142, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 2
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload168, align 4
  store i32 -1691468164, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload167, align 4
  %cmp12 = icmp sge i32 %192, 0
  %193 = select i1 %cmp12, i32 -1034814375, i32 1841516909
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload166, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 %196, i32* %d.reload174, align 4
  store i32 1801188844, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload173, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload141, align 4
  %cmp15 = icmp slt i32 %197, %198
  %199 = select i1 %cmp15, i32 803488545, i32 1095485278
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload165, align 4
  %idxprom17 = sext i32 %200 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload172, align 4
  %idxprom19 = sext i32 %202 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %201, %203
  %204 = select i1 %cmp21, i32 1031841489, i32 -1085304852
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload171, align 4
  %idxprom22 = sext i32 %205 to i64
  %vla1.reload193 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload193, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload164, align 4
  %idxprom24 = sext i32 %207 to i64
  %vla1.reload192 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload192, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %206, %208
  %209 = select i1 %cmp26, i32 1529515856, i32 -1085304852
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload170, align 4
  %idxprom27 = sext i32 %210 to i64
  %vla1.reload191 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload191, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add29 = add nsw i32 %211, 1
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload163, align 4
  %idxprom30 = sext i32 %216 to i64
  %vla1.reload190 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload190, i64 %idxprom30
  store i32 %215, i32* %arrayidx31, align 4
  store i32 -1085304852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1721471710, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload169, align 4
  %218 = add i32 %217, -145397724
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -145397724
  %inc33 = add nsw i32 %217, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %220, i32* %d.reload, align 4
  store i32 1801188844, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1837852434, i32 -656420831
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 590587620
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 590587620
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1266124829, i32 -656420831
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -908638564, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload162, align 4
  %263 = add i32 %262, -2136604895
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -2136604895
  %dec = add nsw i32 %262, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload, align 4
  store i32 -1691468164, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload178, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  store i32 -569381131, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload184, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload140, align 4
  %cmp38 = icmp slt i32 %266, %267
  %268 = select i1 %cmp38, i32 1095949705, i32 -2037736922
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload183, align 4
  %idxprom40 = sext i32 %269 to i64
  %vla1.reload189 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1.reload189, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %271 = load i32, i32* %y.reload177, align 4
  %cmp42 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp42, i32 -292199707, i32 -1407039929
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload182, align 4
  %idxprom44 = sext i32 %273 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom44
  %274 = load i32, i32* %arrayidx45, align 4
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  store i32 %274, i32* %y.reload176, align 4
  store i32 -1407039929, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1748189887, i32 -568920005
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -26968799
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -26968799
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 876350073, i32 -568920005
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -659585444, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -64873020, i32 55282227
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload181, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc48 = add nsw i32 %318, 1
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %322, i32* %m.reload180, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -836843538
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -836843538
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1544174954, i32 55282227
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -569381131, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 218010076
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 218010076
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 599554860, i32 -1172510267
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %365 = load i32, i32* %y.reload175, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %saved_stack.reload160 = load volatile i8**, i8*** %saved_stack.reg2mem
  %366 = load i8*, i8** %saved_stack.reload160, align 8
  call void @llvm.stackrestore(i8* %366)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload138, align 4
  store i32 %367, i32* %.reg2mem195
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 927334689
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 927334689
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 633692915, i32 -1172510267
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  ret i32 %.reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %395 = load i32, i32* %kalteredBB, align 4
  %396 = zext i32 %395 to i64
  %397 = call i8* @llvm.stacksave()
  store i8* %397, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %396, align 16
  %398 = load i32, i32* %kalteredBB, align 4
  %399 = zext i32 %398 to i64
  %vla1alteredBB = alloca i32, i64 %399, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1263968186, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1278559637, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp slt i32 %401, %402
  store i32 707098816, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload153, align 4
  %404 = sub i32 0, 1260613044
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1260613044
  %_ = sub i32 0, %403
  %407 = sub i32 %406, 128895955
  %408 = add i32 %407, 1
  %409 = add i32 %408, 128895955
  %gen = add i32 %406, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_96 = sub i32 0, %403
  %412 = add i32 %411, 293697615
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 293697615
  %gen97 = add i32 %411, 1
  %415 = sub i32 %403, -584522284
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -584522284
  %_98 = sub i32 %403, 1
  %gen99 = mul i32 %417, 1
  %_100 = shl i32 %403, 1
  %418 = add i32 %403, -451320546
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -451320546
  %_101 = sub i32 %403, 1
  %gen102 = mul i32 %420, 1
  %_103 = shl i32 %403, 1
  %421 = sub i32 0, %403
  %422 = add i32 0, %421
  %_104 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen105 = add i32 %422, 1
  %_106 = shl i32 %403, 1
  %425 = sub i32 %403, -1127403678
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1127403678
  %_107 = sub i32 %403, 1
  %gen108 = mul i32 %427, 1
  %428 = add i32 %403, 1412664034
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1412664034
  %inc9alteredBB = add nsw i32 %403, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %430, i32* %x.reload, align 4
  store i32 -1955305011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1837852434, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1748189887, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload179, align 4
  %_121 = shl i32 %431, 1
  %432 = sub i32 %431, -83627089
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -83627089
  %_122 = sub i32 %431, 1
  %gen123 = mul i32 %434, 1
  %435 = add i32 0, 1707609226
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, 1707609226
  %_124 = sub i32 0, %431
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen125 = add i32 %437, 1
  %442 = sub i32 %431, 290846228
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 290846228
  %_126 = sub i32 %431, 1
  %gen127 = mul i32 %444, 1
  %445 = add i32 %431, 1306906076
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1306906076
  %inc48alteredBB = add nsw i32 %431, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %447, i32* %m.reload, align 4
  store i32 -64873020, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %448 = load i32, i32* %y.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  %call61alteredBB = call i32 @getchar()
  %call62alteredBB = call i32 @getchar()
  %call63alteredBB = call i32 @getchar()
  %call64alteredBB = call i32 @getchar()
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  %call68alteredBB = call i32 @getchar()
  %call69alteredBB = call i32 @getchar()
  %call70alteredBB = call i32 @getchar()
  %call71alteredBB = call i32 @getchar()
  %call72alteredBB = call i32 @getchar()
  %call73alteredBB = call i32 @getchar()
  %call74alteredBB = call i32 @getchar()
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %call81alteredBB = call i32 @getchar()
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  %call85alteredBB = call i32 @getchar()
  %call86alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %449 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %449)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  store i32 599554860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB131, %for.end49, %originalBBpart2129, %originalBB120, %for.inc47, %originalBBpart2118, %originalBB116, %if.end46, %if.then43, %for.body39, %for.cond37, %for.end36, %for.inc35, %originalBBpart2114, %originalBB112, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2110, %originalBB95, %for.inc8, %for.body5, %originalBBpart293, %originalBB91, %for.cond3, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
