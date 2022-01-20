; ModuleID = 'source-C-CXX/93/2452.c'
source_filename = "source-C-CXX/93/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 609763464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 609763464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 2130455178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2130455178, label %first
    i32 -705603927, label %originalBB
    i32 -330023358, label %originalBBpart2
    i32 1271982449, label %for.cond
    i32 -1579503210, label %originalBB60
    i32 -1604829079, label %originalBBpart263
    i32 1233392846, label %for.body
    i32 -1747696767, label %for.inc
    i32 -1320046608, label %for.end
    i32 133444185, label %for.cond2
    i32 1474306900, label %originalBB65
    i32 115712416, label %originalBBpart267
    i32 -2068349933, label %for.body4
    i32 -1068145552, label %for.cond5
    i32 -521924118, label %originalBB69
    i32 1719077173, label %originalBBpart271
    i32 -1939250860, label %for.body8
    i32 -591457591, label %if.then
    i32 1491526653, label %originalBB73
    i32 -461344092, label %originalBBpart289
    i32 -1390882756, label %if.end
    i32 1163076774, label %for.inc24
    i32 1343664829, label %originalBB91
    i32 -844435420, label %originalBBpart2101
    i32 -1189533281, label %for.end26
    i32 -1647858802, label %for.inc27
    i32 -1596979547, label %for.end29
    i32 -1955920784, label %for.cond30
    i32 1766847925, label %for.body33
    i32 2099699018, label %if.then37
    i32 1916996859, label %if.end38
    i32 -280467605, label %for.inc39
    i32 -1356776852, label %for.end41
    i32 -1317908748, label %for.cond42
    i32 1445870656, label %for.body44
    i32 43168219, label %if.then49
    i32 -974317949, label %if.end53
    i32 1300381844, label %for.inc54
    i32 1102918341, label %for.end56
    i32 1328477071, label %originalBB103
    i32 -643121357, label %originalBBpart2105
    i32 -1382941589, label %originalBBalteredBB
    i32 1476840034, label %originalBB60alteredBB
    i32 1344769569, label %originalBB65alteredBB
    i32 -1466766555, label %originalBB69alteredBB
    i32 1751593316, label %originalBB73alteredBB
    i32 185312283, label %originalBB91alteredBB
    i32 1931285886, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -705603927, i32 -1382941589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -330023358, i32 -1382941589
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271982449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1579503210, i32 1476840034
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload149, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload115, align 4
  %69 = sub i32 %68, -662051522
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -662051522
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1127839117
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1127839117
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1604829079, i32 1476840034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1233392846, i32 -1320046608
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1747696767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload147, align 4
  %90 = sub i32 %89, -631461712
  %91 = add i32 %90, 1
  %92 = add i32 %91, -631461712
  %inc = add nsw i32 %89, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload146, align 4
  store i32 1271982449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload171, align 4
  store i32 133444185, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 165097043
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 165097043
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1474306900, i32 1344769569
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload170, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload114, align 4
  %cmp3 = icmp sle i32 %120, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1556621326
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1556621326
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 115712416, i32 1344769569
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 -2068349933, i32 -1596979547
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1068145552, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 912774815
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 912774815
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -521924118, i32 -1466766555
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload144, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload113, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload169, align 4
  %168 = sub i32 %166, -768571349
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -768571349
  %sub6 = sub nsw i32 %166, %167
  %cmp7 = icmp slt i32 %165, %170
  store i1 %cmp7, i1* %cmp7.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1719077173, i32 -1466766555
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %185 = select i1 %cmp7.reload, i32 -1939250860, i32 -1189533281
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %186 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload142, align 4
  %189 = add i32 %188, -2147169553
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2147169553
  %add = add nsw i32 %188, 1
  %idxprom11 = sext i32 %191 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %187, %192
  %193 = select i1 %cmp13, i32 -591457591, i32 -1390882756
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2033315048
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2033315048
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1491526653, i32 1751593316
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload141, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add14 = add nsw i32 %209, 1
  %idxprom15 = sext i32 %213 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %214, i32* %e.reload174, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload140, align 4
  %idxprom17 = sext i32 %215 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload139, align 4
  %218 = sub i32 %217, -1370248427
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1370248427
  %add19 = add nsw i32 %217, 1
  %idxprom20 = sext i32 %220 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom20
  store i32 %216, i32* %arrayidx21, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload173, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %222 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom22
  store i32 %221, i32* %arrayidx23, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 856226291
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 856226291
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -461344092, i32 1751593316
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1390882756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163076774, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1056776640
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1056776640
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1343664829, i32 185312283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload137, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc25 = add nsw i32 %265, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload136, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2061581567
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2061581567
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -844435420, i32 185312283
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1068145552, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1647858802, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload168, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc28 = add nsw i32 %297, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload167, align 4
  store i32 133444185, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1955920784, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload134, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload112, align 4
  %304 = add i32 %303, -1072659722
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1072659722
  %sub31 = sub nsw i32 %303, 1
  %cmp32 = icmp slt i32 %302, %306
  %307 = select i1 %cmp32, i32 1766847925, i32 -1356776852
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload133, align 4
  %idxprom34 = sext i32 %308 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %309, 2
  %cmp36 = icmp ne i32 %rem, 0
  %310 = select i1 %cmp36, i32 2099699018, i32 1916996859
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload132, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %311, i32* %s.reload177, align 4
  store i32 1916996859, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -280467605, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload131, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc40 = add nsw i32 %312, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload130, align 4
  store i32 -1955920784, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1317908748, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload128, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload176, align 4
  %cmp43 = icmp slt i32 %315, %316
  %317 = select i1 %cmp43, i32 1445870656, i32 1102918341
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload127, align 4
  %idxprom45 = sext i32 %318 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom45
  %319 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %319, 2
  %cmp48 = icmp ne i32 %rem47, 0
  %320 = select i1 %cmp48, i32 43168219, i32 -974317949
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %idxprom50 = sext i32 %321 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom50
  %322 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 -974317949, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1300381844, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload125, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc55 = add nsw i32 %323, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload124, align 4
  store i32 -1317908748, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 468227891
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 468227891
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1328477071, i32 1931285886
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload175, align 4
  %idxprom57 = sext i32 %341 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom57
  %342 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -643121357, i32 1931285886
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -705603927, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload123, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload111, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_61 = sub i32 0, %370
  %373 = sub i32 %372, 1714806722
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1714806722
  %gen = add i32 %372, 1
  %376 = sub i32 %370, -1501257104
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1501257104
  %subalteredBB = sub nsw i32 %370, 1
  %cmpalteredBB = icmp sle i32 %369, %378
  store i32 -1579503210, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload166, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload110, align 4
  %cmp3alteredBB = icmp sle i32 %379, %380
  store i32 1474306900, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %384 = add i32 %382, -44354744
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -44354744
  %sub6alteredBB = sub nsw i32 %382, %383
  %cmp7alteredBB = icmp slt i32 %381, %386
  store i32 -521924118, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload121, align 4
  %388 = sub i32 0, -1605960539
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1605960539
  %_74 = sub i32 0, %387
  %391 = sub i32 %390, -155896633
  %392 = add i32 %391, 1
  %393 = add i32 %392, -155896633
  %gen75 = add i32 %390, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_76 = sub i32 0, %387
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen77 = add i32 %395, 1
  %400 = sub i32 %387, 40876126
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 40876126
  %_78 = sub i32 %387, 1
  %gen79 = mul i32 %402, 1
  %_80 = shl i32 %387, 1
  %_81 = shl i32 %387, 1
  %_82 = shl i32 %387, 1
  %403 = sub i32 0, 1657809811
  %404 = sub i32 %403, %387
  %405 = add i32 %404, 1657809811
  %_83 = sub i32 0, %387
  %406 = sub i32 %405, -440487492
  %407 = add i32 %406, 1
  %408 = add i32 %407, -440487492
  %gen84 = add i32 %405, 1
  %409 = sub i32 0, %387
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add14alteredBB = add nsw i32 %387, 1
  %idxprom15alteredBB = sext i32 %412 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom15alteredBB
  %413 = load i32, i32* %arrayidx16alteredBB, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %413, i32* %e.reload172, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload120, align 4
  %idxprom17alteredBB = sext i32 %414 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom17alteredBB
  %415 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload119, align 4
  %_85 = shl i32 %416, 1
  %417 = sub i32 0, 632143277
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 632143277
  %_86 = sub i32 0, %416
  %420 = sub i32 %419, -1664808001
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1664808001
  %gen87 = add i32 %419, 1
  %423 = add i32 %416, 942156446
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 942156446
  %add19alteredBB = add nsw i32 %416, 1
  %idxprom20alteredBB = sext i32 %425 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom20alteredBB
  store i32 %415, i32* %arrayidx21alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload118, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom22alteredBB
  store i32 %426, i32* %arrayidx23alteredBB, align 4
  store i32 1491526653, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload117, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_92 = sub i32 %428, 1
  %gen93 = mul i32 %430, 1
  %431 = sub i32 0, 2128252471
  %432 = sub i32 %431, %428
  %433 = add i32 %432, 2128252471
  %_94 = sub i32 0, %428
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen95 = add i32 %433, 1
  %436 = add i32 0, -2093418134
  %437 = sub i32 %436, %428
  %438 = sub i32 %437, -2093418134
  %_96 = sub i32 0, %428
  %439 = add i32 %438, 654856540
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 654856540
  %gen97 = add i32 %438, 1
  %442 = sub i32 0, %428
  %443 = add i32 0, %442
  %_98 = sub i32 0, %428
  %444 = sub i32 %443, -102662482
  %445 = add i32 %444, 1
  %446 = add i32 %445, -102662482
  %gen99 = add i32 %443, 1
  %447 = sub i32 %428, -96753764
  %448 = add i32 %447, 1
  %449 = add i32 %448, -96753764
  %inc25alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 1343664829, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload, align 4
  %idxprom57alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %451 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 1328477071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB103, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2101, %originalBB91, %for.inc24, %if.end, %originalBBpart289, %originalBB73, %if.then, %for.body8, %originalBBpart271, %originalBB69, %for.cond5, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
