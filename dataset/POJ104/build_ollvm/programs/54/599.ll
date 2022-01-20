; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %ten.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 107491251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 107491251, label %first
    i32 1661966317, label %originalBB
    i32 -531038486, label %originalBBpart2
    i32 619444534, label %if.then
    i32 -1476965533, label %if.else
    i32 1567402658, label %originalBB89
    i32 1454330561, label %originalBBpart291
    i32 -1887058145, label %for.cond
    i32 46153845, label %originalBB93
    i32 836124806, label %originalBBpart295
    i32 354062707, label %for.body
    i32 1705559807, label %land.lhs.true
    i32 -786059789, label %if.then15
    i32 1837012461, label %if.end
    i32 497928027, label %for.inc
    i32 -894949121, label %originalBB97
    i32 1927906911, label %originalBBpart2112
    i32 -501280821, label %for.end
    i32 -2121635637, label %for.cond19
    i32 932116679, label %for.body22
    i32 -123880826, label %land.lhs.true27
    i32 -714223844, label %originalBB114
    i32 1257919422, label %originalBBpart2116
    i32 -1639037441, label %if.then32
    i32 283013556, label %if.else43
    i32 -284551228, label %originalBB118
    i32 -105455804, label %originalBBpart2146
    i32 -1678870998, label %if.end55
    i32 381949481, label %originalBB148
    i32 -778672494, label %originalBBpart2152
    i32 -1560683275, label %for.inc57
    i32 1822496749, label %for.end58
    i32 932092955, label %while.cond
    i32 1886006267, label %while.body
    i32 -1031743005, label %while.end
    i32 1528650567, label %for.cond60
    i32 -1264497843, label %for.body63
    i32 131786599, label %for.cond65
    i32 -2008251619, label %for.body68
    i32 -2004908212, label %for.inc70
    i32 -1841513825, label %originalBB154
    i32 -1375821166, label %originalBBpart2166
    i32 -2059049733, label %for.end72
    i32 410023312, label %if.then75
    i32 493681231, label %if.end78
    i32 1674359984, label %originalBB168
    i32 1286218894, label %originalBBpart2170
    i32 1039805278, label %if.then81
    i32 -26163436, label %if.end84
    i32 310703921, label %for.inc85
    i32 182651272, label %originalBB172
    i32 -644542683, label %originalBBpart2177
    i32 -681284019, label %for.end87
    i32 -1325446358, label %if.end88
    i32 -720566366, label %originalBBalteredBB
    i32 2103875932, label %originalBB89alteredBB
    i32 1966281636, label %originalBB93alteredBB
    i32 -1479592842, label %originalBB97alteredBB
    i32 -4938651, label %originalBB114alteredBB
    i32 2076237024, label %originalBB118alteredBB
    i32 896805364, label %originalBB148alteredBB
    i32 -737846537, label %originalBB154alteredBB
    i32 -1949534866, label %originalBB168alteredBB
    i32 1741257658, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 1661966317, i32 -720566366
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %ten.reload235 = load volatile i64*, i64** %ten.reg2mem
  store i64 0, i64* %ten.reload235, align 8
  %sum.reload256 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload256, align 8
  %c.reload268 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %26 = bitcast [100 x i8]* %c.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %c.reload267 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload267, i32 0, i32 0
  %m.reload184 = load volatile i64*, i64** %m.reg2mem
  %p.reload187 = load volatile i64*, i64** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %m.reload184, i8* %arraydecay, i64* %p.reload187)
  %c.reload266 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload266, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  store i64 %call2, i64* %n.reload221, align 8
  %c.reload265 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload265, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -195940762
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -195940762
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -531038486, i32 -720566366
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 619444534, i32 -1476965533
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325446358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -691823681
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -691823681
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1567402658, i32 2103875932
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload215, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1005179735
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1005179735
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1454330561, i32 2103875932
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1887058145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1042846960
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1042846960
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 46153845, i32 1966281636
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload214, align 8
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %138 = load i64, i64* %n.reload220, align 8
  %cmp5 = icmp slt i64 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -311550680
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -311550680
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 836124806, i32 1966281636
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 354062707, i32 -501280821
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %155 = load i64, i64* %i.reload213, align 8
  %c.reload264 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload264, i64 0, i64 %155
  %156 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %156 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %157 = select i1 %cmp9, i32 1705559807, i32 1837012461
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload212, align 8
  %c.reload263 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload263, i64 0, i64 %158
  %159 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %159 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %160 = select i1 %cmp13, i32 -786059789, i32 1837012461
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %161 = load i64, i64* %i.reload211, align 8
  %c.reload262 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload262, i64 0, i64 %161
  %162 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %162 to i32
  %163 = sub i32 0, %conv17
  %164 = sub i32 0, 32
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %166 to i8
  store i8 %conv18, i8* %arrayidx16, align 1
  store i32 1837012461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 497928027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1351665729
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1351665729
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -894949121, i32 -1479592842
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %194 = load i64, i64* %i.reload210, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %inc = add nsw i64 %194, 1
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  store i64 %198, i64* %i.reload209, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1927906911, i32 -1479592842
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1887058145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %213 = load i64, i64* %n.reload219, align 8
  %214 = add i64 %213, -4212147887350807559
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -4212147887350807559
  %sub = sub nsw i64 %213, 1
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  store i64 %216, i64* %i.reload208, align 8
  store i32 -2121635637, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload207, align 8
  %cmp20 = icmp sge i64 %217, 0
  %218 = select i1 %cmp20, i32 932116679, i32 1822496749
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %219 = load i64, i64* %i.reload206, align 8
  %c.reload261 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload261, i64 0, i64 %219
  %220 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %220 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %221 = select i1 %cmp25, i32 -123880826, i32 283013556
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -714223844, i32 -4938651
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload205, align 8
  %c.reload260 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload260, i64 0, i64 %236
  %237 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %237 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1257919422, i32 -4938651
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 -1639037441, i32 283013556
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %253 = load i64, i64* %i.reload204, align 8
  %c.reload259 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload259, i64 0, i64 %253
  %254 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %254 to i32
  %255 = sub i32 %conv34, 1796289999
  %256 = sub i32 %255, 87
  %257 = add i32 %256, 1796289999
  %sub35 = sub nsw i32 %conv34, 87
  %conv36 = sitofp i32 %257 to double
  %m.reload183 = load volatile i64*, i64** %m.reg2mem
  %258 = load i64, i64* %m.reload183, align 8
  %conv37 = sitofp i64 %258 to double
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  %259 = load i64, i64* %n.reload218, align 8
  %260 = sub i64 %259, 8672233166680518828
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 8672233166680518828
  %sub38 = sub nsw i64 %259, 1
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %263 = load i64, i64* %i.reload203, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %262, %264
  %sub39 = sub nsw i64 %262, %263
  %conv40 = sitofp i64 %265 to double
  %call41 = call double @pow(double %conv37, double %conv40) #6
  %mul = fmul double %conv36, %call41
  %conv42 = fptosi double %mul to i64
  %x.reload225 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv42, i64* %x.reload225, align 8
  store i32 -1678870998, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1918556629
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1918556629
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -284551228, i32 2076237024
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %281 = load i64, i64* %i.reload202, align 8
  %c.reload258 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload258, i64 0, i64 %281
  %282 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %282 to i32
  %283 = add i32 %conv45, -144222392
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, -144222392
  %sub46 = sub nsw i32 %conv45, 48
  %conv47 = sitofp i32 %285 to double
  %m.reload182 = load volatile i64*, i64** %m.reg2mem
  %286 = load i64, i64* %m.reload182, align 8
  %conv48 = sitofp i64 %286 to double
  %n.reload217 = load volatile i64*, i64** %n.reg2mem
  %287 = load i64, i64* %n.reload217, align 8
  %288 = add i64 %287, -1614686721432576083
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -1614686721432576083
  %sub49 = sub nsw i64 %287, 1
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %291 = load i64, i64* %i.reload201, align 8
  %292 = sub i64 %290, 8327108473217478743
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 8327108473217478743
  %sub50 = sub nsw i64 %290, %291
  %conv51 = sitofp i64 %294 to double
  %call52 = call double @pow(double %conv48, double %conv51) #6
  %mul53 = fmul double %conv47, %call52
  %conv54 = fptosi double %mul53 to i64
  %x.reload224 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv54, i64* %x.reload224, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1637021393
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1637021393
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -105455804, i32 2076237024
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1678870998, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2086295956
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2086295956
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 381949481, i32 896805364
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %ten.reload234 = load volatile i64*, i64** %ten.reg2mem
  %325 = load i64, i64* %ten.reload234, align 8
  %x.reload223 = load volatile i64*, i64** %x.reg2mem
  %326 = load i64, i64* %x.reload223, align 8
  %327 = sub i64 %325, -3426179523999280071
  %328 = add i64 %327, %326
  %329 = add i64 %328, -3426179523999280071
  %add56 = add nsw i64 %325, %326
  %ten.reload233 = load volatile i64*, i64** %ten.reg2mem
  store i64 %329, i64* %ten.reload233, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -778672494, i32 896805364
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1560683275, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %344 = load i64, i64* %i.reload200, align 8
  %345 = sub i64 0, -1
  %346 = sub i64 %344, %345
  %dec = add nsw i64 %344, -1
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  store i64 %346, i64* %i.reload199, align 8
  store i32 -2121635637, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %ten.reload232 = load volatile i64*, i64** %ten.reg2mem
  %347 = load i64, i64* %ten.reload232, align 8
  %sum.reload255 = load volatile i64*, i64** %sum.reg2mem
  store i64 %347, i64* %sum.reload255, align 8
  %ten.reload231 = load volatile i64*, i64** %ten.reg2mem
  %348 = load i64, i64* %ten.reload231, align 8
  %k.reload238 = load volatile i64*, i64** %k.reg2mem
  store i64 %348, i64* %k.reload238, align 8
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload198, align 8
  store i32 932092955, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i64*, i64** %k.reg2mem
  %349 = load i64, i64* %k.reload237, align 8
  %tobool = icmp ne i64 %349, 0
  %350 = select i1 %tobool, i32 1886006267, i32 -1031743005
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i64*, i64** %k.reg2mem
  %351 = load i64, i64* %k.reload236, align 8
  %p.reload186 = load volatile i64*, i64** %p.reg2mem
  %352 = load i64, i64* %p.reload186, align 8
  %div = sdiv i64 %351, %352
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload, align 8
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %353 = load i64, i64* %i.reload197, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %inc59 = add nsw i64 %353, 1
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  store i64 %355, i64* %i.reload196, align 8
  store i32 932092955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload244, align 8
  store i32 1528650567, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i64*, i64** %j.reg2mem
  %356 = load i64, i64* %j.reload243, align 8
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %357 = load i64, i64* %i.reload195, align 8
  %cmp61 = icmp slt i64 %356, %357
  %358 = select i1 %cmp61, i32 -1264497843, i32 -681284019
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %359 = load i64, i64* %sum.reload, align 8
  %ten.reload230 = load volatile i64*, i64** %ten.reg2mem
  store i64 %359, i64* %ten.reload230, align 8
  %j.reload242 = load volatile i64*, i64** %j.reg2mem
  %360 = load i64, i64* %j.reload242, align 8
  %361 = add i64 %360, 7474359815755821402
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 7474359815755821402
  %add64 = add nsw i64 %360, 1
  %y.reload254 = load volatile i64*, i64** %y.reg2mem
  store i64 %363, i64* %y.reload254, align 8
  store i32 131786599, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %y.reload253 = load volatile i64*, i64** %y.reg2mem
  %364 = load i64, i64* %y.reload253, align 8
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %365 = load i64, i64* %i.reload194, align 8
  %cmp66 = icmp slt i64 %364, %365
  %366 = select i1 %cmp66, i32 -2008251619, i32 -2059049733
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %ten.reload229 = load volatile i64*, i64** %ten.reg2mem
  %367 = load i64, i64* %ten.reload229, align 8
  %p.reload185 = load volatile i64*, i64** %p.reg2mem
  %368 = load i64, i64* %p.reload185, align 8
  %div69 = sdiv i64 %367, %368
  %ten.reload228 = load volatile i64*, i64** %ten.reg2mem
  store i64 %div69, i64* %ten.reload228, align 8
  store i32 -2004908212, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1841513825, i32 -737846537
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %y.reload252 = load volatile i64*, i64** %y.reg2mem
  %383 = load i64, i64* %y.reload252, align 8
  %384 = sub i64 %383, -5166099522907868417
  %385 = add i64 %384, 1
  %386 = add i64 %385, -5166099522907868417
  %inc71 = add nsw i64 %383, 1
  %y.reload251 = load volatile i64*, i64** %y.reg2mem
  store i64 %386, i64* %y.reload251, align 8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1102300005
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1102300005
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1375821166, i32 -737846537
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 131786599, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %ten.reload227 = load volatile i64*, i64** %ten.reg2mem
  %414 = load i64, i64* %ten.reload227, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %415 = load i64, i64* %p.reload, align 8
  %rem = srem i64 %414, %415
  %q.reload249 = load volatile i64*, i64** %q.reg2mem
  store i64 %rem, i64* %q.reload249, align 8
  %q.reload248 = load volatile i64*, i64** %q.reg2mem
  %416 = load i64, i64* %q.reload248, align 8
  %cmp73 = icmp sle i64 %416, 9
  %417 = select i1 %cmp73, i32 410023312, i32 493681231
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %q.reload247 = load volatile i64*, i64** %q.reg2mem
  %418 = load i64, i64* %q.reload247, align 8
  %419 = add i64 %418, -1705163530536291195
  %420 = add i64 %419, 48
  %421 = sub i64 %420, -1705163530536291195
  %add76 = add nsw i64 %418, 48
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %421)
  store i32 493681231, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 638111814
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 638111814
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1674359984, i32 -1949534866
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %q.reload246 = load volatile i64*, i64** %q.reg2mem
  %449 = load i64, i64* %q.reload246, align 8
  %cmp79 = icmp sgt i64 %449, 9
  store i1 %cmp79, i1* %cmp79.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1438739461
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1438739461
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1286218894, i32 -1949534866
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %465 = select i1 %cmp79.reload, i32 1039805278, i32 -26163436
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %q.reload245 = load volatile i64*, i64** %q.reg2mem
  %466 = load i64, i64* %q.reload245, align 8
  %467 = sub i64 %466, -7597944455950053522
  %468 = add i64 %467, 55
  %469 = add i64 %468, -7597944455950053522
  %add82 = add nsw i64 %466, 55
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %469)
  store i32 -26163436, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 310703921, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1789962465
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1789962465
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 182651272, i32 1741257658
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i64*, i64** %j.reg2mem
  %497 = load i64, i64* %j.reload241, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %inc86 = add nsw i64 %497, 1
  %j.reload240 = load volatile i64*, i64** %j.reg2mem
  store i64 %499, i64* %j.reload240, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1297961620
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1297961620
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -644542683, i32 1741257658
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1528650567, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1325446358, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %tenalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %tenalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  %527 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i8* %arraydecayalteredBB, i64* %palteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  store i64 %call2alteredBB, i64* %nalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %528 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %528 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 1661966317, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload193, align 8
  store i32 1567402658, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %529 = load i64, i64* %i.reload192, align 8
  %n.reload216 = load volatile i64*, i64** %n.reg2mem
  %530 = load i64, i64* %n.reload216, align 8
  %cmp5alteredBB = icmp slt i64 %529, %530
  store i32 46153845, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %531 = load i64, i64* %i.reload191, align 8
  %_ = shl i64 %531, 1
  %_98 = shl i64 %531, 1
  %532 = add i64 0, -956235022370219904
  %533 = sub i64 %532, %531
  %534 = sub i64 %533, -956235022370219904
  %_99 = sub i64 0, %531
  %535 = sub i64 %534, 7371441875917240465
  %536 = add i64 %535, 1
  %537 = add i64 %536, 7371441875917240465
  %gen = add i64 %534, 1
  %538 = sub i64 0, -547207674844554396
  %539 = sub i64 %538, %531
  %540 = add i64 %539, -547207674844554396
  %_100 = sub i64 0, %531
  %541 = sub i64 0, 1
  %542 = sub i64 %540, %541
  %gen101 = add i64 %540, 1
  %543 = add i64 0, 7389928815376008916
  %544 = sub i64 %543, %531
  %545 = sub i64 %544, 7389928815376008916
  %_102 = sub i64 0, %531
  %546 = add i64 %545, 1264567620358563990
  %547 = add i64 %546, 1
  %548 = sub i64 %547, 1264567620358563990
  %gen103 = add i64 %545, 1
  %549 = add i64 0, -9149913427936392773
  %550 = sub i64 %549, %531
  %551 = sub i64 %550, -9149913427936392773
  %_104 = sub i64 0, %531
  %552 = sub i64 %551, -6525208767957350266
  %553 = add i64 %552, 1
  %554 = add i64 %553, -6525208767957350266
  %gen105 = add i64 %551, 1
  %555 = sub i64 0, 1
  %556 = add i64 %531, %555
  %_106 = sub i64 %531, 1
  %gen107 = mul i64 %556, 1
  %557 = add i64 0, 5260873811598863547
  %558 = sub i64 %557, %531
  %559 = sub i64 %558, 5260873811598863547
  %_108 = sub i64 0, %531
  %560 = add i64 %559, -3628199404841610022
  %561 = add i64 %560, 1
  %562 = sub i64 %561, -3628199404841610022
  %gen109 = add i64 %559, 1
  %_110 = shl i64 %531, 1
  %563 = sub i64 %531, 6393670164720123555
  %564 = add i64 %563, 1
  %565 = add i64 %564, 6393670164720123555
  %incalteredBB = add nsw i64 %531, 1
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  store i64 %565, i64* %i.reload190, align 8
  store i32 -894949121, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %566 = load i64, i64* %i.reload189, align 8
  %c.reload257 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload257, i64 0, i64 %566
  %567 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %567 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -714223844, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %568 = load i64, i64* %i.reload188, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %568
  %569 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %569 to i32
  %_119 = shl i32 %conv45alteredBB, 48
  %_120 = shl i32 %conv45alteredBB, 48
  %570 = sub i32 %conv45alteredBB, -1026121343
  %571 = sub i32 %570, 48
  %572 = add i32 %571, -1026121343
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  %conv47alteredBB = sitofp i32 %572 to double
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %573 = load i64, i64* %m.reload, align 8
  %conv48alteredBB = sitofp i64 %573 to double
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %574 = load i64, i64* %n.reload, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %_121 = sub i64 %574, 1
  %gen122 = mul i64 %576, 1
  %577 = add i64 0, 1010788389424299631
  %578 = sub i64 %577, %574
  %579 = sub i64 %578, 1010788389424299631
  %_123 = sub i64 0, %574
  %580 = sub i64 0, %579
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %gen124 = add i64 %579, 1
  %_125 = shl i64 %574, 1
  %584 = sub i64 %574, 8138237713262890959
  %585 = sub i64 %584, 1
  %586 = add i64 %585, 8138237713262890959
  %_126 = sub i64 %574, 1
  %gen127 = mul i64 %586, 1
  %587 = add i64 %574, -4265917767085833517
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, -4265917767085833517
  %_128 = sub i64 %574, 1
  %gen129 = mul i64 %589, 1
  %590 = sub i64 0, 1
  %591 = add i64 %574, %590
  %_130 = sub i64 %574, 1
  %gen131 = mul i64 %591, 1
  %592 = sub i64 %574, -7524616150079193074
  %593 = sub i64 %592, 1
  %594 = add i64 %593, -7524616150079193074
  %sub49alteredBB = sub nsw i64 %574, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %595 = load i64, i64* %i.reload, align 8
  %_132 = shl i64 %594, %595
  %_133 = shl i64 %594, %595
  %_134 = shl i64 %594, %595
  %_135 = shl i64 %594, %595
  %_136 = shl i64 %594, %595
  %596 = sub i64 %594, -1435941693262153030
  %597 = sub i64 %596, %595
  %598 = add i64 %597, -1435941693262153030
  %sub50alteredBB = sub nsw i64 %594, %595
  %conv51alteredBB = sitofp i64 %598 to double
  %call52alteredBB = call double @pow(double %conv48alteredBB, double %conv51alteredBB) #6
  %_137 = fsub double %conv47alteredBB, %call52alteredBB
  %gen138 = fmul double %_137, %call52alteredBB
  %_139 = fsub double -0.000000e+00, %conv47alteredBB
  %gen140 = fadd double %_139, %call52alteredBB
  %_141 = fsub double -0.000000e+00, %conv47alteredBB
  %gen142 = fadd double %_141, %call52alteredBB
  %_143 = fsub double -0.000000e+00, %conv47alteredBB
  %gen144 = fadd double %_143, %call52alteredBB
  %mul53alteredBB = fmul double %conv47alteredBB, %call52alteredBB
  %conv54alteredBB = fptosi double %mul53alteredBB to i64
  %x.reload222 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv54alteredBB, i64* %x.reload222, align 8
  store i32 -284551228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %ten.reload226 = load volatile i64*, i64** %ten.reg2mem
  %599 = load i64, i64* %ten.reload226, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %600 = load i64, i64* %x.reload, align 8
  %601 = sub i64 0, %600
  %602 = add i64 %599, %601
  %_149 = sub i64 %599, %600
  %gen150 = mul i64 %602, %600
  %603 = sub i64 0, %599
  %604 = sub i64 0, %600
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %add56alteredBB = add nsw i64 %599, %600
  %ten.reload = load volatile i64*, i64** %ten.reg2mem
  store i64 %606, i64* %ten.reload, align 8
  store i32 381949481, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %y.reload250 = load volatile i64*, i64** %y.reg2mem
  %607 = load i64, i64* %y.reload250, align 8
  %_155 = shl i64 %607, 1
  %_156 = shl i64 %607, 1
  %608 = sub i64 0, 7505644017487298500
  %609 = sub i64 %608, %607
  %610 = add i64 %609, 7505644017487298500
  %_157 = sub i64 0, %607
  %611 = sub i64 0, 1
  %612 = sub i64 %610, %611
  %gen158 = add i64 %610, 1
  %613 = sub i64 0, 1
  %614 = add i64 %607, %613
  %_159 = sub i64 %607, 1
  %gen160 = mul i64 %614, 1
  %_161 = shl i64 %607, 1
  %_162 = shl i64 %607, 1
  %615 = sub i64 0, %607
  %616 = add i64 0, %615
  %_163 = sub i64 0, %607
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %gen164 = add i64 %616, 1
  %619 = sub i64 0, %607
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %inc71alteredBB = add nsw i64 %607, 1
  %y.reload = load volatile i64*, i64** %y.reg2mem
  store i64 %622, i64* %y.reload, align 8
  store i32 -1841513825, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %623 = load i64, i64* %q.reload, align 8
  %cmp79alteredBB = icmp sgt i64 %623, 9
  store i32 1674359984, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i64*, i64** %j.reg2mem
  %624 = load i64, i64* %j.reload239, align 8
  %625 = add i64 0, -8081103036567736240
  %626 = sub i64 %625, %624
  %627 = sub i64 %626, -8081103036567736240
  %_173 = sub i64 0, %624
  %628 = sub i64 %627, -1199724084814374308
  %629 = add i64 %628, 1
  %630 = add i64 %629, -1199724084814374308
  %gen174 = add i64 %627, 1
  %_175 = shl i64 %624, 1
  %631 = sub i64 %624, 5863775711928047417
  %632 = add i64 %631, 1
  %633 = add i64 %632, 5863775711928047417
  %inc86alteredBB = add nsw i64 %624, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %633, i64* %j.reload, align 8
  store i32 182651272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2177, %originalBB172, %for.inc85, %if.end84, %if.then81, %originalBBpart2170, %originalBB168, %if.end78, %if.then75, %for.end72, %originalBBpart2166, %originalBB154, %for.inc70, %for.body68, %for.cond65, %for.body63, %for.cond60, %while.end, %while.body, %while.cond, %for.end58, %for.inc57, %originalBBpart2152, %originalBB148, %if.end55, %originalBBpart2146, %originalBB118, %if.else43, %if.then32, %originalBBpart2116, %originalBB114, %land.lhs.true27, %for.body22, %for.cond19, %for.end, %originalBBpart2112, %originalBB97, %for.inc, %if.end, %if.then15, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
