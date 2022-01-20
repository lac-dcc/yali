; ModuleID = 'source-C-CXX/64/622.c'
source_filename = "source-C-CXX/64/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -82010344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -82010344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1267544612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1267544612, label %first
    i32 1749586702, label %originalBB
    i32 -2020522985, label %originalBBpart2
    i32 -1381647598, label %for.cond
    i32 200409487, label %for.body
    i32 631771020, label %for.inc
    i32 -621422451, label %for.end
    i32 210426676, label %for.cond4
    i32 1171025136, label %originalBB71
    i32 -764118888, label %originalBBpart273
    i32 -234117929, label %for.body6
    i32 1197152693, label %land.lhs.true
    i32 -72868609, label %originalBB75
    i32 -716802028, label %originalBBpart277
    i32 125374720, label %lor.lhs.false
    i32 -1595669024, label %land.lhs.true16
    i32 -955864016, label %lor.lhs.false20
    i32 1342084510, label %land.lhs.true24
    i32 -2008667072, label %if.then
    i32 806340977, label %if.else
    i32 -447638106, label %originalBB79
    i32 1061685963, label %originalBBpart281
    i32 -1926153128, label %land.lhs.true32
    i32 -1165069610, label %lor.lhs.false36
    i32 -1024480512, label %land.lhs.true40
    i32 -1849047359, label %originalBB83
    i32 -540600917, label %originalBBpart285
    i32 -244966587, label %lor.lhs.false44
    i32 -720347, label %land.lhs.true48
    i32 420693994, label %if.then52
    i32 493738493, label %originalBB87
    i32 76488935, label %originalBBpart290
    i32 1581757156, label %if.end
    i32 74341871, label %originalBB92
    i32 380377058, label %originalBBpart294
    i32 -625810719, label %if.end54
    i32 1365400612, label %for.inc55
    i32 -758834132, label %for.end57
    i32 978103632, label %if.then59
    i32 -1187136926, label %originalBB96
    i32 232006272, label %originalBBpart298
    i32 1705440407, label %if.else61
    i32 -1317707362, label %if.then63
    i32 -1476132430, label %originalBB100
    i32 -136403898, label %originalBBpart2102
    i32 801680594, label %if.else65
    i32 1678602488, label %if.then66
    i32 2119838079, label %originalBB104
    i32 -1068168905, label %originalBBpart2106
    i32 256554493, label %if.end68
    i32 1208120290, label %if.end69
    i32 1093924343, label %if.end70
    i32 1302999891, label %originalBB108
    i32 -1087881507, label %originalBBpart2110
    i32 1617599282, label %originalBBalteredBB
    i32 1176624957, label %originalBB71alteredBB
    i32 1547015643, label %originalBB75alteredBB
    i32 1292986900, label %originalBB79alteredBB
    i32 -533992154, label %originalBB83alteredBB
    i32 -244865600, label %originalBB87alteredBB
    i32 -599083729, label %originalBB92alteredBB
    i32 137503588, label %originalBB96alteredBB
    i32 -2090882581, label %originalBB100alteredBB
    i32 2064918204, label %originalBB104alteredBB
    i32 -1514435861, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1749586702, i32 1617599282
  store i32 %14, i32* %switchVar
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload162, align 4
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload169, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
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
  %40 = select i1 %38, i32 -2020522985, i32 1617599282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381647598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload156, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 200409487, i32 -621422451
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload124 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload124, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload132 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload132, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 631771020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload153, align 4
  %47 = add i32 %46, 741061800
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 741061800
  %inc = add nsw i32 %46, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload152, align 4
  store i32 -1381647598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 210426676, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1171025136, i32 1176624957
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload150, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload115, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2116288964
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2116288964
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -764118888, i32 1176624957
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -234117929, i32 -758834132
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %106 to i64
  %a.reload123 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload123, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %107, 0
  %108 = select i1 %cmp9, i32 1197152693, i32 125374720
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %122 = select i1 %120, i32 -72868609, i32 1547015643
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %123 to i64
  %b.reload131 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload131, i64 0, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %124, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1109102521
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1109102521
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -716802028, i32 1547015643
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -2008667072, i32 125374720
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload122 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload122, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %154, 1
  %155 = select i1 %cmp15, i32 -1595669024, i32 -955864016
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload146, align 4
  %idxprom17 = sext i32 %156 to i64
  %b.reload130 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload130, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %157, 2
  %158 = select i1 %cmp19, i32 -2008667072, i32 -955864016
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload145, align 4
  %idxprom21 = sext i32 %159 to i64
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %160, 2
  %161 = select i1 %cmp23, i32 1342084510, i32 806340977
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload144, align 4
  %idxprom25 = sext i32 %162 to i64
  %b.reload129 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload129, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %163, 0
  %164 = select i1 %cmp27, i32 -2008667072, i32 806340977
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload161, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc28 = add nsw i32 %165, 1
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 %169, i32* %x.reload160, align 4
  store i32 -625810719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -837177094
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -837177094
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -447638106, i32 1292986900
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %197 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %198, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -940805819
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -940805819
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1061685963, i32 1292986900
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 -1926153128, i32 -1165069610
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload142, align 4
  %idxprom33 = sext i32 %227 to i64
  %b.reload128 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload128, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %228, 0
  %229 = select i1 %cmp35, i32 420693994, i32 -1165069610
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload141, align 4
  %idxprom37 = sext i32 %230 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %231, 2
  %232 = select i1 %cmp39, i32 -1024480512, i32 -244966587
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1065676007
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1065676007
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1849047359, i32 -533992154
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload140, align 4
  %idxprom41 = sext i32 %248 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %249, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -147697779
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -147697779
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -540600917, i32 -533992154
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %265 = select i1 %cmp43.reload, i32 420693994, i32 -244966587
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload139, align 4
  %idxprom45 = sext i32 %266 to i64
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %267, 0
  %268 = select i1 %cmp47, i32 -720347, i32 1581757156
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload138, align 4
  %idxprom49 = sext i32 %269 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %270, 2
  %271 = select i1 %cmp51, i32 420693994, i32 1581757156
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1142117856
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1142117856
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 493738493, i32 -244865600
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %299 = load i32, i32* %y.reload168, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc53 = add nsw i32 %299, 1
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 %303, i32* %y.reload167, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1607168792
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1607168792
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 76488935, i32 -244865600
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1581757156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 74341871, i32 -599083729
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1675002264
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1675002264
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 380377058, i32 -599083729
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -625810719, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1365400612, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload137, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc56 = add nsw i32 %372, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload136, align 4
  store i32 210426676, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload159, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %378 = load i32, i32* %y.reload166, align 4
  %cmp58 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp58, i32 978103632, i32 1705440407
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1187136926, i32 137503588
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 232006272, i32 137503588
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1093924343, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %420 = load i32, i32* %x.reload158, align 4
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %421 = load i32, i32* %y.reload165, align 4
  %cmp62 = icmp slt i32 %420, %421
  %422 = select i1 %cmp62, i32 -1317707362, i32 801680594
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1204041019
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1204041019
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1476132430, i32 -2090882581
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2070050001
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2070050001
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -136403898, i32 -2090882581
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1208120290, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload164, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %453, i32* %x.reload, align 4
  %tobool = icmp ne i32 %453, 0
  %454 = select i1 %tobool, i32 1678602488, i32 256554493
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2119838079, i32 2064918204
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1068168905, i32 2064918204
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 256554493, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1208120290, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1093924343, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1897840267
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1897840267
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1302999891, i32 -1514435861
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1087881507, i32 -1514435861
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1749586702, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %560, %561
  store i32 1171025136, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload134, align 4
  %idxprom10alteredBB = sext i32 %562 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom10alteredBB
  %563 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %563, 1
  store i32 -72868609, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload133, align 4
  %idxprom29alteredBB = sext i32 %564 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %565 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %565, 1
  store i32 -447638106, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %566 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %567 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %567, 1
  store i32 -1849047359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %568 = load i32, i32* %y.reload163, align 4
  %569 = add i32 0, -608284359
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -608284359
  %_ = sub i32 0, %568
  %572 = sub i32 %571, 1600517968
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1600517968
  %gen = add i32 %571, 1
  %_88 = shl i32 %568, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %568, %575
  %inc53alteredBB = add nsw i32 %568, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %576, i32* %y.reload, align 4
  store i32 493738493, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 74341871, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1187136926, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1476132430, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2119838079, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1302999891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB108, %if.end70, %if.end69, %if.end68, %originalBBpart2106, %originalBB104, %if.then66, %if.else65, %originalBBpart2102, %originalBB100, %if.then63, %if.else61, %originalBBpart298, %originalBB96, %if.then59, %for.end57, %for.inc55, %if.end54, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB87, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart285, %originalBB83, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %originalBBpart281, %originalBB79, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
