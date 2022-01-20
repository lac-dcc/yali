; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %z.reg2mem = alloca [40 x i8]*
  %y.reg2mem = alloca [40 x i8]*
  %n.reg2mem = alloca [40 x i8]*
  %sum.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1939763708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1939763708, label %first
    i32 -4695519, label %originalBB
    i32 1089652391, label %originalBBpart2
    i32 -1651446467, label %for.cond
    i32 376573559, label %for.body
    i32 -1919773406, label %if.then
    i32 124164615, label %if.else
    i32 -227579877, label %if.then15
    i32 -74791888, label %if.else24
    i32 -700403107, label %if.end
    i32 -1008132558, label %if.end33
    i32 -1548772726, label %originalBB80
    i32 -655498891, label %originalBBpart286
    i32 -1178333896, label %for.inc
    i32 -890932196, label %originalBB88
    i32 909237612, label %originalBBpart2100
    i32 -511336862, label %for.end
    i32 -502894893, label %if.then37
    i32 -659307097, label %while.cond
    i32 -1103341305, label %originalBB102
    i32 992118458, label %originalBBpart2104
    i32 367428087, label %while.body
    i32 87189350, label %if.then45
    i32 47705520, label %if.else51
    i32 -346430712, label %if.end57
    i32 -788623843, label %while.end
    i32 -754439161, label %originalBB106
    i32 1206430733, label %originalBBpart2108
    i32 565766841, label %for.cond59
    i32 1612098037, label %originalBB110
    i32 -1618125876, label %originalBBpart2124
    i32 -404900270, label %for.body63
    i32 1460803737, label %originalBB126
    i32 -2050760196, label %originalBBpart2143
    i32 387841175, label %for.inc70
    i32 1204769537, label %for.end72
    i32 1035321867, label %if.else77
    i32 273624045, label %if.end79
    i32 -551577949, label %originalBBalteredBB
    i32 -1352633216, label %originalBB80alteredBB
    i32 384020215, label %originalBB88alteredBB
    i32 -695989970, label %originalBB102alteredBB
    i32 1842425816, label %originalBB106alteredBB
    i32 367466448, label %originalBB110alteredBB
    i32 -39221625, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -4695519, i32 -551577949
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %n = alloca [40 x i8], align 16
  store [40 x i8]* %n, [40 x i8]** %n.reg2mem
  %y = alloca [40 x i8], align 16
  store [40 x i8]* %y, [40 x i8]** %y.reg2mem
  %z = alloca [40 x i8], align 16
  store [40 x i8]* %z, [40 x i8]** %z.reg2mem
  %sum.reload209 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload209, align 8
  %n.reload214 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload214, i32 0, i32 0
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload149, i8* %arraydecay, i32* %b.reload151)
  %n.reload213 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload213, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload182, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1836543039
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1836543039
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1089652391, i32 -551577949
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651446467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload174, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload155, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 376573559, i32 -511336862
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload154, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload173, align 4
  %34 = add i32 %32, -652618093
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -652618093
  %sub = sub nsw i32 %32, %33
  %idxprom = sext i32 %36 to i64
  %n.reload212 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload212, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv4, i32* %t.reload188, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %38 = load i32, i32* %t.reload187, align 4
  %cmp5 = icmp slt i32 %38, 60
  %39 = select i1 %cmp5, i32 -1919773406, i32 124164615
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload208 = load volatile i64*, i64** %sum.reg2mem
  %40 = load i64, i64* %sum.reload208, align 8
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload153, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub7 = sub nsw i32 %41, %42
  %idxprom8 = sext i32 %44 to i64
  %n.reload211 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload211, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %45 to i32
  %46 = sub i32 %conv10, -1028557999
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1028557999
  %sub11 = sub nsw i32 %conv10, 48
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload181, align 4
  %mul = mul nsw i32 %48, %49
  %conv12 = sext i32 %mul to i64
  %50 = sub i64 0, %conv12
  %51 = sub i64 %40, %50
  %add = add nsw i64 %40, %conv12
  %sum.reload207 = load volatile i64*, i64** %sum.reg2mem
  store i64 %51, i64* %sum.reload207, align 8
  store i32 -1008132558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload186, align 4
  %cmp13 = icmp slt i32 %52, 91
  %53 = select i1 %cmp13, i32 -227579877, i32 -74791888
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload152, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload171, align 4
  %56 = sub i32 %54, 2094266317
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 2094266317
  %sub16 = sub nsw i32 %54, %55
  %idxprom17 = sext i32 %58 to i64
  %n.reload210 = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload210, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %60 = sub i32 0, 55
  %61 = add i32 %conv19, %60
  %sub20 = sub nsw i32 %conv19, 55
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload180, align 4
  %mul21 = mul nsw i32 %61, %62
  %conv22 = sext i32 %mul21 to i64
  %sum.reload206 = load volatile i64*, i64** %sum.reg2mem
  %63 = load i64, i64* %sum.reload206, align 8
  %64 = sub i64 %63, -6742396913665670049
  %65 = add i64 %64, %conv22
  %66 = add i64 %65, -6742396913665670049
  %add23 = add nsw i64 %63, %conv22
  %sum.reload205 = load volatile i64*, i64** %sum.reg2mem
  store i64 %66, i64* %sum.reload205, align 8
  store i32 -700403107, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub25 = sub nsw i32 %67, %68
  %idxprom26 = sext i32 %70 to i64
  %n.reload = load volatile [40 x i8]*, [40 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %n.reload, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %71 to i32
  %72 = sub i32 %conv28, 1326304747
  %73 = sub i32 %72, 87
  %74 = add i32 %73, 1326304747
  %sub29 = sub nsw i32 %conv28, 87
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload179, align 4
  %mul30 = mul nsw i32 %74, %75
  %conv31 = sext i32 %mul30 to i64
  %sum.reload204 = load volatile i64*, i64** %sum.reg2mem
  %76 = load i64, i64* %sum.reload204, align 8
  %77 = add i64 %76, 5869765653462163935
  %78 = add i64 %77, %conv31
  %79 = sub i64 %78, 5869765653462163935
  %add32 = add nsw i64 %76, %conv31
  %sum.reload203 = load volatile i64*, i64** %sum.reg2mem
  store i64 %79, i64* %sum.reload203, align 8
  store i32 -700403107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1008132558, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -803841854
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -803841854
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
  %106 = select i1 %104, i32 -1548772726, i32 -1352633216
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload178, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload148, align 4
  %mul34 = mul nsw i32 %107, %108
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul34, i32* %m.reload177, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1039945254
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1039945254
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -655498891, i32 -1352633216
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1178333896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -890932196, i32 384020215
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload169, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload168, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 909237612, i32 384020215
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1651446467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %sum.reload202 = load volatile i64*, i64** %sum.reg2mem
  %181 = load i64, i64* %sum.reload202, align 8
  %cmp35 = icmp ne i64 %181, 0
  %182 = select i1 %cmp35, i32 -502894893, i32 1035321867
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -659307097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 65860771
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 65860771
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1103341305, i32 -695989970
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sum.reload201 = load volatile i64*, i64** %sum.reg2mem
  %210 = load i64, i64* %sum.reload201, align 8
  %cmp38 = icmp ne i64 %210, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1874264639
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1874264639
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 992118458, i32 -695989970
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %238 = select i1 %cmp38.reload, i32 367428087, i32 -788623843
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload166, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc40 = add nsw i32 %239, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload165, align 4
  %sum.reload200 = load volatile i64*, i64** %sum.reg2mem
  %242 = load i64, i64* %sum.reload200, align 8
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload150, align 4
  %conv41 = sext i32 %243 to i64
  %rem = srem i64 %242, %conv41
  %conv42 = trunc i64 %rem to i32
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv42, i32* %t.reload185, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload184, align 4
  %cmp43 = icmp sle i32 %244, 9
  %245 = select i1 %cmp43, i32 87189350, i32 47705520
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload183, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 48
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add46 = add nsw i32 %246, 48
  %conv47 = trunc i32 %250 to i8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload164, align 4
  %252 = sub i32 29, -1007845340
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1007845340
  %sub48 = sub nsw i32 29, %251
  %idxprom49 = sext i32 %254 to i64
  %y.reload217 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reload217, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  store i32 -346430712, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload, align 4
  %256 = sub i32 0, 55
  %257 = sub i32 %255, %256
  %add52 = add nsw i32 %255, 55
  %conv53 = trunc i32 %257 to i8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload163, align 4
  %259 = sub i32 29, -838691587
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -838691587
  %sub54 = sub nsw i32 29, %258
  %idxprom55 = sext i32 %261 to i64
  %y.reload216 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reload216, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  store i32 -346430712, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %sum.reload199 = load volatile i64*, i64** %sum.reg2mem
  %262 = load i64, i64* %sum.reload199, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload, align 4
  %conv58 = sext i32 %263 to i64
  %div = sdiv i64 %262, %conv58
  %sum.reload198 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div, i64* %sum.reload198, align 8
  store i32 -659307097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 902684097
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 902684097
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -754439161, i32 1842425816
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1206430733, i32 1842425816
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 565766841, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2091644745
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2091644745
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1612098037, i32 367466448
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload196, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload162, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub60 = sub nsw i32 %333, 1
  %cmp61 = icmp sle i32 %332, %335
  store i1 %cmp61, i1* %cmp61.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1390941964
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1390941964
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1618125876, i32 367466448
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %363 = select i1 %cmp61.reload, i32 -404900270, i32 1204769537
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2143254458
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2143254458
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1460803737, i32 -39221625
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload161, align 4
  %392 = sub i32 0, %391
  %393 = add i32 29, %392
  %sub64 = sub nsw i32 29, %391
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload195, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add65 = add nsw i32 %393, %394
  %idxprom66 = sext i32 %398 to i64
  %y.reload215 = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %y.reload215, i64 0, i64 %idxprom66
  %399 = load i8, i8* %arrayidx67, align 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload194, align 4
  %idxprom68 = sext i32 %400 to i64
  %z.reload220 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reload220, i64 0, i64 %idxprom68
  store i8 %399, i8* %arrayidx69, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2050760196, i32 -39221625
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 387841175, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload193, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc71 = add nsw i32 %415, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload192, align 4
  store i32 565766841, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload160, align 4
  %idxprom73 = sext i32 %418 to i64
  %z.reload219 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reload219, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %z.reload218 = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem
  %arraydecay75 = getelementptr inbounds [40 x i8], [40 x i8]* %z.reload218, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 273624045, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 273624045, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %nalteredBB = alloca [40 x i8], align 16
  %yalteredBB = alloca [40 x i8], align 16
  %zalteredBB = alloca [40 x i8], align 16
  store i64 0, i64* %sumalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -4695519, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %419, %420
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %_81 = sub i32 0, %419
  %423 = sub i32 0, %420
  %424 = sub i32 %422, %423
  %gen = add i32 %422, %420
  %425 = add i32 %419, 297856310
  %426 = sub i32 %425, %420
  %427 = sub i32 %426, 297856310
  %_82 = sub i32 %419, %420
  %gen83 = mul i32 %427, %420
  %_84 = shl i32 %419, %420
  %mul34alteredBB = mul nsw i32 %419, %420
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %mul34alteredBB, i32* %m.reload, align 4
  store i32 -1548772726, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload159, align 4
  %_89 = shl i32 %428, 1
  %429 = add i32 %428, 178638376
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 178638376
  %_90 = sub i32 %428, 1
  %gen91 = mul i32 %431, 1
  %_92 = shl i32 %428, 1
  %_93 = shl i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_94 = sub i32 %428, 1
  %gen95 = mul i32 %433, 1
  %434 = sub i32 0, -571691896
  %435 = sub i32 %434, %428
  %436 = add i32 %435, -571691896
  %_96 = sub i32 0, %428
  %437 = add i32 %436, -54520778
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -54520778
  %gen97 = add i32 %436, 1
  %_98 = shl i32 %428, 1
  %440 = add i32 %428, 142297455
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 142297455
  %incalteredBB = add nsw i32 %428, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload158, align 4
  store i32 -890932196, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %443 = load i64, i64* %sum.reload, align 8
  %cmp38alteredBB = icmp ne i64 %443, 0
  store i32 -1103341305, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -754439161, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload190, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload157, align 4
  %446 = sub i32 0, -966197013
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -966197013
  %_111 = sub i32 0, %445
  %449 = sub i32 %448, 883056607
  %450 = add i32 %449, 1
  %451 = add i32 %450, 883056607
  %gen112 = add i32 %448, 1
  %452 = sub i32 0, 395574472
  %453 = sub i32 %452, %445
  %454 = add i32 %453, 395574472
  %_113 = sub i32 0, %445
  %455 = sub i32 %454, 2081237658
  %456 = add i32 %455, 1
  %457 = add i32 %456, 2081237658
  %gen114 = add i32 %454, 1
  %458 = add i32 %445, -940247486
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -940247486
  %_115 = sub i32 %445, 1
  %gen116 = mul i32 %460, 1
  %461 = sub i32 0, 68033991
  %462 = sub i32 %461, %445
  %463 = add i32 %462, 68033991
  %_117 = sub i32 0, %445
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen118 = add i32 %463, 1
  %_119 = shl i32 %445, 1
  %_120 = shl i32 %445, 1
  %468 = sub i32 0, 1
  %469 = add i32 %445, %468
  %_121 = sub i32 %445, 1
  %gen122 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %445, %470
  %sub60alteredBB = sub nsw i32 %445, 1
  %cmp61alteredBB = icmp sle i32 %444, %471
  store i32 1612098037, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %_127 = shl i32 29, %472
  %473 = sub i32 0, 1796697836
  %474 = sub i32 %473, 29
  %475 = add i32 %474, 1796697836
  %_128 = sub i32 0, 29
  %476 = add i32 %475, 1886073295
  %477 = add i32 %476, %472
  %478 = sub i32 %477, 1886073295
  %gen129 = add i32 %475, %472
  %479 = add i32 0, -2042422638
  %480 = sub i32 %479, 29
  %481 = sub i32 %480, -2042422638
  %_130 = sub i32 0, 29
  %482 = add i32 %481, -468914842
  %483 = add i32 %482, %472
  %484 = sub i32 %483, -468914842
  %gen131 = add i32 %481, %472
  %485 = add i32 29, -769030767
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, -769030767
  %_132 = sub i32 29, %472
  %gen133 = mul i32 %487, %472
  %488 = sub i32 0, 678219982
  %489 = sub i32 %488, 29
  %490 = add i32 %489, 678219982
  %_134 = sub i32 0, 29
  %491 = sub i32 0, %490
  %492 = sub i32 0, %472
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen135 = add i32 %490, %472
  %495 = add i32 0, -862226697
  %496 = sub i32 %495, 29
  %497 = sub i32 %496, -862226697
  %_136 = sub i32 0, 29
  %498 = sub i32 0, %472
  %499 = sub i32 %497, %498
  %gen137 = add i32 %497, %472
  %_138 = shl i32 29, %472
  %_139 = shl i32 29, %472
  %500 = sub i32 29, -215342476
  %501 = sub i32 %500, %472
  %502 = add i32 %501, -215342476
  %sub64alteredBB = sub nsw i32 29, %472
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload189, align 4
  %504 = sub i32 0, %502
  %505 = add i32 0, %504
  %_140 = sub i32 0, %502
  %506 = sub i32 0, %503
  %507 = sub i32 %505, %506
  %gen141 = add i32 %505, %503
  %508 = sub i32 %502, -128486883
  %509 = add i32 %508, %503
  %510 = add i32 %509, -128486883
  %add65alteredBB = add nsw i32 %502, %503
  %idxprom66alteredBB = sext i32 %510 to i64
  %y.reload = load volatile [40 x i8]*, [40 x i8]** %y.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %y.reload, i64 0, i64 %idxprom66alteredBB
  %511 = load i8, i8* %arrayidx67alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %512 to i64
  %z.reload = load volatile [40 x i8]*, [40 x i8]** %z.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %z.reload, i64 0, i64 %idxprom68alteredBB
  store i8 %511, i8* %arrayidx69alteredBB, align 1
  store i32 1460803737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else77, %for.end72, %for.inc70, %originalBBpart2143, %originalBB126, %for.body63, %originalBBpart2124, %originalBB110, %for.cond59, %originalBBpart2108, %originalBB106, %while.end, %if.end57, %if.else51, %if.then45, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %if.then37, %for.end, %originalBBpart2100, %originalBB88, %for.inc, %originalBBpart286, %originalBB80, %if.end33, %if.end, %if.else24, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
