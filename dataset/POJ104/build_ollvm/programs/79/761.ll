; ModuleID = 'source-C-CXX/79/761.c'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %d4.reg2mem = alloca i32*
  %d3.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -572535372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -572535372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -577373128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -577373128, label %first
    i32 512892944, label %originalBB
    i32 -1864324956, label %originalBBpart2
    i32 1820894709, label %for.cond
    i32 845424399, label %originalBB70
    i32 -2018272083, label %originalBBpart272
    i32 -754504767, label %for.body
    i32 1841023895, label %for.inc
    i32 -1693624039, label %for.end
    i32 -702712522, label %for.cond13
    i32 1000976634, label %originalBB74
    i32 964058783, label %originalBBpart276
    i32 -129096275, label %for.body15
    i32 1813049187, label %originalBB78
    i32 -1340862542, label %originalBBpart280
    i32 157122313, label %for.inc19
    i32 -139755931, label %for.end21
    i32 2122532473, label %for.cond26
    i32 -1284166023, label %for.body28
    i32 -666018884, label %land.lhs.true
    i32 207386457, label %lor.lhs.false
    i32 -583163884, label %if.then
    i32 1470822323, label %if.end
    i32 -1139528596, label %for.inc35
    i32 -1996631704, label %for.end37
    i32 -1311046406, label %originalBB82
    i32 -1780050288, label %originalBBpart286
    i32 313826651, label %land.lhs.true40
    i32 633081642, label %originalBB88
    i32 -1128010025, label %originalBBpart292
    i32 -1185520237, label %lor.lhs.false43
    i32 -1251128113, label %originalBB94
    i32 -1108590559, label %originalBBpart2100
    i32 1882578158, label %land.lhs.true46
    i32 -1246031639, label %lor.lhs.false48
    i32 -122429629, label %land.lhs.true50
    i32 -1618446896, label %if.then52
    i32 -272026373, label %if.end54
    i32 1974766241, label %originalBB102
    i32 -575972169, label %originalBBpart2112
    i32 -334049626, label %land.lhs.true57
    i32 1145731971, label %lor.lhs.false60
    i32 -2046374542, label %land.lhs.true63
    i32 524818925, label %if.then65
    i32 -1716500653, label %if.end67
    i32 1373502853, label %originalBBalteredBB
    i32 1321880026, label %originalBB70alteredBB
    i32 -1839126101, label %originalBB74alteredBB
    i32 1183522217, label %originalBB78alteredBB
    i32 1649430757, label %originalBB82alteredBB
    i32 1278035000, label %originalBB88alteredBB
    i32 312886082, label %originalBB94alteredBB
    i32 -1564718301, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 512892944, i32 1373502853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %d4 = alloca i32, align 4
  store i32* %d4, i32** %d4.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %m.reload155 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload155, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %m.reload154 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload154, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %m.reload153 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload153, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %m.reload152 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload152, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %m.reload151 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload151, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %m.reload150 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload150, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %m.reload149 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload149, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %m.reload148 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload148, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %m.reload147 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload147, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %m.reload146 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload146, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %m.reload145 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload145, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %m.reload144 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload144, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %sy.reload125 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload129 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload131 = load volatile i32*, i32** %sd.reg2mem
  %ey.reload137 = load volatile i32*, i32** %ey.reg2mem
  %em.reload140 = load volatile i32*, i32** %em.reg2mem
  %ed.reload141 = load volatile i32*, i32** %ed.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy.reload125, i32* %sm.reload129, i32* %sd.reload131, i32* %ey.reload137, i32* %em.reload140, i32* %ed.reload141)
  %d4.reload190 = load volatile i32*, i32** %d4.reg2mem
  store i32 0, i32* %d4.reload190, align 4
  %d2.reload182 = load volatile i32*, i32** %d2.reg2mem
  store i32 0, i32* %d2.reload182, align 4
  %d1.reload177 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload177, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1022981643
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1022981643
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1864324956, i32 1373502853
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820894709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1955547235
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1955547235
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 845424399, i32 1321880026
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload173, align 4
  %sm.reload128 = load volatile i32*, i32** %sm.reg2mem
  %82 = load i32, i32* %sm.reload128, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 262968924
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 262968924
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2018272083, i32 1321880026
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -754504767, i32 -1693624039
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d1.reload176 = load volatile i32*, i32** %d1.reg2mem
  %99 = load i32, i32* %d1.reload176, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %100 to i64
  %m.reload143 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload143, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx12, align 4
  %102 = add i32 %99, -692523054
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -692523054
  %add = add nsw i32 %99, %101
  %d1.reload175 = load volatile i32*, i32** %d1.reg2mem
  store i32 %104, i32* %d1.reload175, align 4
  store i32 1841023895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload171, align 4
  %106 = add i32 %105, 193965960
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 193965960
  %inc = add nsw i32 %105, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload170, align 4
  store i32 1820894709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -702712522, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -42477632
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -42477632
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1000976634, i32 -1839126101
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload168, align 4
  %em.reload139 = load volatile i32*, i32** %em.reg2mem
  %137 = load i32, i32* %em.reload139, align 4
  %cmp14 = icmp slt i32 %136, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 964058783, i32 -1839126101
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -129096275, i32 -139755931
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -827517213
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -827517213
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1813049187, i32 1183522217
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %d2.reload181 = load volatile i32*, i32** %d2.reg2mem
  %192 = load i32, i32* %d2.reload181, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %193 to i64
  %m.reload142 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload142, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add18 = add nsw i32 %192, %194
  %d2.reload180 = load volatile i32*, i32** %d2.reg2mem
  store i32 %198, i32* %d2.reload180, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1371933382
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1371933382
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
  %225 = select i1 %223, i32 -1340862542, i32 1183522217
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 157122313, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload166, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc20 = add nsw i32 %226, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload165, align 4
  store i32 -702712522, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %ey.reload136 = load volatile i32*, i32** %ey.reg2mem
  %229 = load i32, i32* %ey.reload136, align 4
  %sy.reload124 = load volatile i32*, i32** %sy.reg2mem
  %230 = load i32, i32* %sy.reload124, align 4
  %231 = add i32 %229, 1049132343
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1049132343
  %sub = sub nsw i32 %229, %230
  %mul = mul nsw i32 %233, 365
  %d2.reload179 = load volatile i32*, i32** %d2.reg2mem
  %234 = load i32, i32* %d2.reload179, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %235 = load i32, i32* %ed.reload, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add22 = add nsw i32 %234, %235
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %240 = load i32, i32* %d1.reload, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub23 = sub nsw i32 %239, %240
  %sd.reload130 = load volatile i32*, i32** %sd.reg2mem
  %243 = load i32, i32* %sd.reload130, align 4
  %244 = sub i32 %242, -178814285
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -178814285
  %sub24 = sub nsw i32 %242, %243
  %247 = sub i32 0, %246
  %248 = sub i32 %mul, %247
  %add25 = add nsw i32 %mul, %246
  %d3.reload183 = load volatile i32*, i32** %d3.reg2mem
  store i32 %248, i32* %d3.reload183, align 4
  %sy.reload123 = load volatile i32*, i32** %sy.reg2mem
  %249 = load i32, i32* %sy.reload123, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload164, align 4
  store i32 2122532473, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload163, align 4
  %ey.reload135 = load volatile i32*, i32** %ey.reg2mem
  %251 = load i32, i32* %ey.reload135, align 4
  %cmp27 = icmp sle i32 %250, %251
  %252 = select i1 %cmp27, i32 -1284166023, i32 -1996631704
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload162, align 4
  %rem = srem i32 %253, 4
  %cmp29 = icmp eq i32 %rem, 0
  %254 = select i1 %cmp29, i32 -666018884, i32 207386457
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload161, align 4
  %rem30 = srem i32 %255, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %256 = select i1 %cmp31, i32 -583163884, i32 207386457
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload160, align 4
  %rem32 = srem i32 %257, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %258 = select i1 %cmp33, i32 -583163884, i32 1470822323
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d4.reload189 = load volatile i32*, i32** %d4.reg2mem
  %259 = load i32, i32* %d4.reload189, align 4
  %260 = sub i32 %259, -437597137
  %261 = add i32 %260, 1
  %262 = add i32 %261, -437597137
  %add34 = add nsw i32 %259, 1
  %d4.reload188 = load volatile i32*, i32** %d4.reg2mem
  store i32 %262, i32* %d4.reload188, align 4
  store i32 1470822323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1139528596, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload159, align 4
  %264 = add i32 %263, -1262573336
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1262573336
  %inc36 = add nsw i32 %263, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload158, align 4
  store i32 2122532473, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1974806925
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1974806925
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1311046406, i32 1649430757
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %sy.reload122 = load volatile i32*, i32** %sy.reg2mem
  %282 = load i32, i32* %sy.reload122, align 4
  %rem38 = srem i32 %282, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1958186437
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1958186437
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1780050288, i32 1649430757
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %310 = select i1 %cmp39.reload, i32 313826651, i32 -1185520237
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 640898128
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 640898128
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 633081642, i32 1278035000
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sy.reload121 = load volatile i32*, i32** %sy.reg2mem
  %326 = load i32, i32* %sy.reload121, align 4
  %rem41 = srem i32 %326, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1963001466
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1963001466
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1128010025, i32 1278035000
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %354 = select i1 %cmp42.reload, i32 1882578158, i32 -1185520237
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1251128113, i32 312886082
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sy.reload120 = load volatile i32*, i32** %sy.reg2mem
  %381 = load i32, i32* %sy.reload120, align 4
  %rem44 = srem i32 %381, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1108590559, i32 312886082
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %408 = select i1 %cmp45.reload, i32 1882578158, i32 -272026373
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %sm.reload127 = load volatile i32*, i32** %sm.reg2mem
  %409 = load i32, i32* %sm.reload127, align 4
  %cmp47 = icmp sgt i32 %409, 2
  %410 = select i1 %cmp47, i32 -1618446896, i32 -1246031639
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %sm.reload126 = load volatile i32*, i32** %sm.reg2mem
  %411 = load i32, i32* %sm.reload126, align 4
  %cmp49 = icmp eq i32 %411, 2
  %412 = select i1 %cmp49, i32 -122429629, i32 -272026373
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %413 = load i32, i32* %sd.reload, align 4
  %cmp51 = icmp eq i32 %413, 29
  %414 = select i1 %cmp51, i32 -1618446896, i32 -272026373
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %d4.reload187 = load volatile i32*, i32** %d4.reg2mem
  %415 = load i32, i32* %d4.reload187, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub53 = sub nsw i32 %415, 1
  %d4.reload186 = load volatile i32*, i32** %d4.reg2mem
  store i32 %417, i32* %d4.reload186, align 4
  store i32 -272026373, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1974766241, i32 -1564718301
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %ey.reload134 = load volatile i32*, i32** %ey.reg2mem
  %444 = load i32, i32* %ey.reload134, align 4
  %rem55 = srem i32 %444, 4
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -575972169, i32 -1564718301
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %459 = select i1 %cmp56.reload, i32 -334049626, i32 1145731971
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %ey.reload133 = load volatile i32*, i32** %ey.reg2mem
  %460 = load i32, i32* %ey.reload133, align 4
  %rem58 = srem i32 %460, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %461 = select i1 %cmp59, i32 -2046374542, i32 1145731971
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %ey.reload132 = load volatile i32*, i32** %ey.reg2mem
  %462 = load i32, i32* %ey.reload132, align 4
  %rem61 = srem i32 %462, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %463 = select i1 %cmp62, i32 -2046374542, i32 -1716500653
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %em.reload138 = load volatile i32*, i32** %em.reg2mem
  %464 = load i32, i32* %em.reload138, align 4
  %cmp64 = icmp slt i32 %464, 3
  %465 = select i1 %cmp64, i32 524818925, i32 -1716500653
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %d4.reload185 = load volatile i32*, i32** %d4.reg2mem
  %466 = load i32, i32* %d4.reload185, align 4
  %467 = sub i32 %466, -958334909
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -958334909
  %sub66 = sub nsw i32 %466, 1
  %d4.reload184 = load volatile i32*, i32** %d4.reg2mem
  store i32 %469, i32* %d4.reload184, align 4
  store i32 -1716500653, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  %470 = load i32, i32* %d3.reload, align 4
  %d4.reload = load volatile i32*, i32** %d4.reg2mem
  %471 = load i32, i32* %d4.reload, align 4
  %472 = sub i32 %470, -1754033405
  %473 = add i32 %472, %471
  %474 = add i32 %473, -1754033405
  %add68 = add nsw i32 %470, %471
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 %474, i32* %d.reload191, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %475 = load i32, i32* %d.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %476 = load i32, i32* %retval.reload, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %d4alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx11alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB, i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 0, i32* %d4alteredBB, align 4
  store i32 0, i32* %d2alteredBB, align 4
  store i32 0, i32* %d1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 512892944, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload157, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %478 = load i32, i32* %sm.reload, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 845424399, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload156, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %480 = load i32, i32* %em.reload, align 4
  %cmp14alteredBB = icmp slt i32 %479, %480
  store i32 1000976634, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %d2.reload178 = load volatile i32*, i32** %d2.reg2mem
  %481 = load i32, i32* %d2.reload178, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %482 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom16alteredBB
  %483 = load i32, i32* %arrayidx17alteredBB, align 4
  %484 = add i32 0, -2114113976
  %485 = sub i32 %484, %481
  %486 = sub i32 %485, -2114113976
  %_ = sub i32 0, %481
  %487 = sub i32 0, %483
  %488 = sub i32 %486, %487
  %gen = add i32 %486, %483
  %489 = sub i32 0, %483
  %490 = sub i32 %481, %489
  %add18alteredBB = add nsw i32 %481, %483
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  store i32 %490, i32* %d2.reload, align 4
  store i32 1813049187, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %sy.reload119 = load volatile i32*, i32** %sy.reg2mem
  %491 = load i32, i32* %sy.reload119, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_83 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 4
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen84 = add i32 %493, 4
  %rem38alteredBB = srem i32 %491, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -1311046406, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sy.reload118 = load volatile i32*, i32** %sy.reg2mem
  %498 = load i32, i32* %sy.reload118, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_89 = sub i32 0, %498
  %501 = sub i32 %500, -235277576
  %502 = add i32 %501, 100
  %503 = add i32 %502, -235277576
  %gen90 = add i32 %500, 100
  %rem41alteredBB = srem i32 %498, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 633081642, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %504 = load i32, i32* %sy.reload, align 4
  %505 = add i32 0, -206452701
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -206452701
  %_95 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 400
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen96 = add i32 %507, 400
  %512 = add i32 %504, 734078920
  %513 = sub i32 %512, 400
  %514 = sub i32 %513, 734078920
  %_97 = sub i32 %504, 400
  %gen98 = mul i32 %514, 400
  %rem44alteredBB = srem i32 %504, 400
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -1251128113, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %515 = load i32, i32* %ey.reload, align 4
  %_103 = shl i32 %515, 4
  %516 = sub i32 0, 4
  %517 = add i32 %515, %516
  %_104 = sub i32 %515, 4
  %gen105 = mul i32 %517, 4
  %518 = sub i32 0, 4
  %519 = add i32 %515, %518
  %_106 = sub i32 %515, 4
  %gen107 = mul i32 %519, 4
  %_108 = shl i32 %515, 4
  %520 = add i32 0, -2000194152
  %521 = sub i32 %520, %515
  %522 = sub i32 %521, -2000194152
  %_109 = sub i32 0, %515
  %523 = sub i32 %522, 1025050174
  %524 = add i32 %523, 4
  %525 = add i32 %524, 1025050174
  %gen110 = add i32 %522, 4
  %rem55alteredBB = srem i32 %515, 4
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1974766241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then65, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true57, %originalBBpart2112, %originalBB102, %if.end54, %if.then52, %land.lhs.true50, %lor.lhs.false48, %land.lhs.true46, %originalBBpart2100, %originalBB94, %lor.lhs.false43, %originalBBpart292, %originalBB88, %land.lhs.true40, %originalBBpart286, %originalBB82, %for.end37, %for.inc35, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body28, %for.cond26, %for.end21, %for.inc19, %originalBBpart280, %originalBB78, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
