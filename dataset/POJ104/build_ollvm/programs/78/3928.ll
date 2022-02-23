; ModuleID = 'source-C-CXX/78/3928.c'
source_filename = "source-C-CXX/78/3928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %hou.reg2mem = alloca [360 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca [10 x i32]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1018585873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1018585873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 2132595578, i32* %switchVar
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2132595578, label %first
    i32 -842485293, label %originalBB
    i32 -24394730, label %originalBBpart2
    i32 2006115407, label %for.cond
    i32 -1600034733, label %land.rhs
    i32 -1698925630, label %land.end
    i32 -731523455, label %for.body
    i32 -1416684055, label %for.inc
    i32 -1639435299, label %originalBB91
    i32 2029815340, label %originalBBpart297
    i32 86014898, label %for.end
    i32 -234640518, label %for.cond12
    i32 759736080, label %originalBB99
    i32 -2066528747, label %originalBBpart2101
    i32 -982555863, label %land.rhs16
    i32 -346692361, label %land.end20
    i32 834667211, label %for.body21
    i32 1418999450, label %originalBB103
    i32 801995226, label %originalBBpart2105
    i32 -990969393, label %for.cond22
    i32 819185999, label %originalBB107
    i32 509186601, label %originalBBpart2109
    i32 -1949735147, label %for.body24
    i32 -421325305, label %originalBB111
    i32 1433322068, label %originalBBpart2128
    i32 898190159, label %for.inc27
    i32 -301309720, label %for.end29
    i32 -18503656, label %loop
    i32 1805189674, label %for.cond30
    i32 -1772225288, label %originalBB130
    i32 806712480, label %originalBBpart2132
    i32 1788119551, label %for.body34
    i32 1477553658, label %if.then
    i32 -1799999018, label %if.end
    i32 1064777551, label %originalBB134
    i32 829597305, label %originalBBpart2136
    i32 -370585234, label %if.then42
    i32 -181223441, label %if.end45
    i32 2001491818, label %for.inc46
    i32 -140823180, label %for.end48
    i32 -1361596447, label %for.cond49
    i32 -1715486442, label %for.body53
    i32 160502596, label %if.then57
    i32 -2075530002, label %if.end59
    i32 -929670233, label %for.inc60
    i32 -1891072071, label %originalBB138
    i32 -1844445820, label %originalBBpart2149
    i32 -1743672318, label %for.end62
    i32 -1169208567, label %originalBB151
    i32 1898336550, label %originalBBpart2153
    i32 1588844611, label %if.then64
    i32 -1483892424, label %if.end65
    i32 -2021918806, label %if.then67
    i32 897558660, label %if.end71
    i32 634015456, label %for.cond72
    i32 -1425483123, label %for.body76
    i32 -1369432069, label %if.then80
    i32 -1453448804, label %if.end84
    i32 522102648, label %for.inc85
    i32 -1268230627, label %originalBB155
    i32 -1646296930, label %originalBBpart2157
    i32 492209443, label %for.end87
    i32 -1436019006, label %originalBB159
    i32 -230725747, label %originalBBpart2161
    i32 -748257551, label %for.inc88
    i32 -552375438, label %for.end90
    i32 679899170, label %originalBBalteredBB
    i32 52516915, label %originalBB91alteredBB
    i32 -2110879434, label %originalBB99alteredBB
    i32 214607299, label %originalBB103alteredBB
    i32 1626238113, label %originalBB107alteredBB
    i32 -659592996, label %originalBB111alteredBB
    i32 -1591610834, label %originalBB130alteredBB
    i32 1338706170, label %originalBB134alteredBB
    i32 -1762168818, label %originalBB138alteredBB
    i32 -2031684419, label %originalBB151alteredBB
    i32 -868413536, label %originalBB155alteredBB
    i32 1575436707, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -842485293, i32 679899170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem
  %m = alloca [10 x i32], align 16
  store [10 x i32]* %m, [10 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %hou = alloca [360 x i32], align 16
  store [360 x i32]* %hou, [360 x i32]** %hou.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload174, i64 0, i64 0
  %m.reload179 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload179, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -24394730, i32 679899170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006115407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload199, align 4
  %30 = sub i32 %29, 1074235110
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1074235110
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %n.reload173 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload173, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %33, 0
  %34 = select i1 %cmp, i32 -1600034733, i32 -1698925630
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload198, align 4
  %36 = sub i32 %35, -2023597729
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2023597729
  %sub3 = sub nsw i32 %35, 1
  %idxprom4 = sext i32 %38 to i64
  %m.reload178 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload178, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %39, 0
  store i32 -1698925630, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem250
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %40 = select i1 %.reload251, i32 -731523455, i32 86014898
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %idxprom7 = sext i32 %41 to i64
  %n.reload172 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload172, i64 0, i64 %idxprom7
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload196, align 4
  %idxprom9 = sext i32 %42 to i64
  %m.reload177 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload177, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 -1416684055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1739534731
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1739534731
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1639435299, i32 52516915
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload195, align 4
  %71 = add i32 %70, -466576879
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -466576879
  %inc = add nsw i32 %70, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload194, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2029815340, i32 52516915
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2006115407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -234640518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 759736080, i32 -2110879434
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload192, align 4
  %idxprom13 = sext i32 %102 to i64
  %n.reload171 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload171, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %103, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1760002266
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1760002266
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2066528747, i32 -2110879434
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 -982555863, i32 -346692361
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %120 to i64
  %m.reload176 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload176, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %121, 0
  store i32 -346692361, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem252
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  %122 = select i1 %.reload253, i32 834667211, i32 -552375438
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1418999450, i32 214607299
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -368186750
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -368186750
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 801995226, i32 214607299
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -990969393, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1575410018
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1575410018
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 819185999, i32 1626238113
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload230, align 4
  %cmp23 = icmp slt i32 %167, 360
  store i1 %cmp23, i1* %cmp23.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -841295407
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -841295407
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 509186601, i32 1626238113
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %183 = select i1 %cmp23.reload, i32 -1949735147, i32 -301309720
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 571188568
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 571188568
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -421325305, i32 -659592996
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload229, align 4
  %212 = sub i32 %211, -940579781
  %213 = add i32 %212, 1
  %214 = add i32 %213, -940579781
  %add = add nsw i32 %211, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload228, align 4
  %idxprom25 = sext i32 %215 to i64
  %hou.reload237 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx26 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload237, i64 0, i64 %idxprom25
  store i32 %214, i32* %arrayidx26, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -265292886
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -265292886
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1433322068, i32 -659592996
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 898190159, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload227, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc28 = add nsw i32 %243, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload226, align 4
  store i32 -990969393, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload242, align 4
  %num.reload248 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload248, align 4
  store i32 -18503656, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 1805189674, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1020500644
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1020500644
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1772225288, i32 -1591610834
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload224, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload190, align 4
  %idxprom31 = sext i32 %264 to i64
  %n.reload170 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload170, i64 0, i64 %idxprom31
  %265 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %263, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1878044523
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1878044523
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 806712480, i32 -1591610834
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %293 = select i1 %cmp33.reload, i32 1788119551, i32 -140823180
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload223, align 4
  %idxprom35 = sext i32 %294 to i64
  %hou.reload236 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx36 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload236, i64 0, i64 %idxprom35
  %295 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %295, 0
  %296 = select i1 %cmp37, i32 1477553658, i32 -1799999018
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload241 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload241, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc38 = add nsw i32 %297, 1
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  store i32 %299, i32* %count.reload240, align 4
  store i32 -1799999018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1801089453
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1801089453
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1064777551, i32 1338706170
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  %327 = load i32, i32* %count.reload239, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload189, align 4
  %idxprom39 = sext i32 %328 to i64
  %m.reload175 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload175, i64 0, i64 %idxprom39
  %329 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %327, %329
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %343 = select i1 %341, i32 829597305, i32 1338706170
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %344 = select i1 %cmp41.reload, i32 -370585234, i32 -181223441
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload222, align 4
  %idxprom43 = sext i32 %345 to i64
  %hou.reload235 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx44 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload235, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload238, align 4
  store i32 -181223441, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2001491818, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload221, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc47 = add nsw i32 %346, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload220, align 4
  store i32 1805189674, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1361596447, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload218, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload188, align 4
  %idxprom50 = sext i32 %350 to i64
  %n.reload169 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload169, i64 0, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %349, %351
  %352 = select i1 %cmp52, i32 -1715486442, i32 -1743672318
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload217, align 4
  %idxprom54 = sext i32 %353 to i64
  %hou.reload234 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx55 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload234, i64 0, i64 %idxprom54
  %354 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %354, 0
  %355 = select i1 %cmp56, i32 160502596, i32 -2075530002
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %num.reload247 = load volatile i32*, i32** %num.reg2mem
  %356 = load i32, i32* %num.reload247, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc58 = add nsw i32 %356, 1
  %num.reload246 = load volatile i32*, i32** %num.reg2mem
  store i32 %358, i32* %num.reload246, align 4
  store i32 -2075530002, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -929670233, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 155483431
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 155483431
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1891072071, i32 -1762168818
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload216, align 4
  %387 = add i32 %386, 923472978
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 923472978
  %inc61 = add nsw i32 %386, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload215, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 872873096
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 872873096
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1844445820, i32 -1762168818
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1361596447, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1169208567, i32 -2031684419
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  %431 = load i32, i32* %num.reload245, align 4
  %cmp63 = icmp sgt i32 %431, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1598775435
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1598775435
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1898336550, i32 -2031684419
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %459 = select i1 %cmp63.reload, i32 1588844611, i32 -1483892424
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload244, align 4
  store i32 -18503656, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %460 = load i32, i32* %num.reload243, align 4
  %cmp66 = icmp eq i32 %460, 0
  %461 = select i1 %cmp66, i32 -2021918806, i32 897558660
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %462 to i64
  %n.reload168 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload168, i64 0, i64 %idxprom68
  %463 = load i32, i32* %arrayidx69, align 4
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  store i32 %463, i32* %h.reload249, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %464 = load i32, i32* %h.reload, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  store i32 897558660, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 634015456, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload213, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload186, align 4
  %idxprom73 = sext i32 %466 to i64
  %n.reload167 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload167, i64 0, i64 %idxprom73
  %467 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %465, %467
  %468 = select i1 %cmp75, i32 -1425483123, i32 492209443
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload212, align 4
  %idxprom77 = sext i32 %469 to i64
  %hou.reload233 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx78 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload233, i64 0, i64 %idxprom77
  %470 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %470, 0
  %471 = select i1 %cmp79, i32 -1369432069, i32 -1453448804
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload211, align 4
  %idxprom81 = sext i32 %472 to i64
  %hou.reload232 = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx82 = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload232, i64 0, i64 %idxprom81
  %473 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 492209443, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 522102648, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -902182887
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -902182887
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1268230627, i32 -868413536
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload210, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc86 = add nsw i32 %501, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload209, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 534779610
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 534779610
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1646296930, i32 -868413536
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 634015456, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1436019006, i32 1575436707
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 510469831
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 510469831
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -230725747, i32 1575436707
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -748257551, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload185, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc89 = add nsw i32 %572, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload184, align 4
  store i32 -234640518, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %houalteredBB = alloca [360 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %nalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -842485293, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload183, align 4
  %576 = sub i32 %575, -1926523768
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1926523768
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, 1900569937
  %580 = sub i32 %579, %575
  %581 = add i32 %580, 1900569937
  %_92 = sub i32 0, %575
  %582 = add i32 %581, 216116839
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 216116839
  %gen93 = add i32 %581, 1
  %585 = add i32 %575, 424787456
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 424787456
  %_94 = sub i32 %575, 1
  %gen95 = mul i32 %587, 1
  %588 = sub i32 %575, 359520887
  %589 = add i32 %588, 1
  %590 = add i32 %589, 359520887
  %incalteredBB = add nsw i32 %575, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload182, align 4
  store i32 -1639435299, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload181, align 4
  %idxprom13alteredBB = sext i32 %591 to i64
  %n.reload166 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload166, i64 0, i64 %idxprom13alteredBB
  %592 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %592, 0
  store i32 759736080, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 1418999450, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload207, align 4
  %cmp23alteredBB = icmp slt i32 %593, 360
  store i32 819185999, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload206, align 4
  %_112 = shl i32 %594, 1
  %595 = add i32 %594, 827223089
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 827223089
  %_113 = sub i32 %594, 1
  %gen114 = mul i32 %597, 1
  %598 = add i32 0, -1525117797
  %599 = sub i32 %598, %594
  %600 = sub i32 %599, -1525117797
  %_115 = sub i32 0, %594
  %601 = add i32 %600, 44392007
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 44392007
  %gen116 = add i32 %600, 1
  %604 = add i32 %594, 969400058
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 969400058
  %_117 = sub i32 %594, 1
  %gen118 = mul i32 %606, 1
  %607 = sub i32 %594, 1333756927
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1333756927
  %_119 = sub i32 %594, 1
  %gen120 = mul i32 %609, 1
  %610 = sub i32 0, -98416922
  %611 = sub i32 %610, %594
  %612 = add i32 %611, -98416922
  %_121 = sub i32 0, %594
  %613 = sub i32 %612, -1108148932
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1108148932
  %gen122 = add i32 %612, 1
  %616 = add i32 0, 2086985125
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, 2086985125
  %_123 = sub i32 0, %594
  %619 = sub i32 %618, -539753001
  %620 = add i32 %619, 1
  %621 = add i32 %620, -539753001
  %gen124 = add i32 %618, 1
  %_125 = shl i32 %594, 1
  %_126 = shl i32 %594, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %594, %622
  %addalteredBB = add nsw i32 %594, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload205, align 4
  %idxprom25alteredBB = sext i32 %624 to i64
  %hou.reload = load volatile [360 x i32]*, [360 x i32]** %hou.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [360 x i32], [360 x i32]* %hou.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %623, i32* %arrayidx26alteredBB, align 4
  store i32 -421325305, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload204, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload180, align 4
  %idxprom31alteredBB = sext i32 %626 to i64
  %n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload, i64 0, i64 %idxprom31alteredBB
  %627 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %625, %627
  store i32 -1772225288, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %628 = load i32, i32* %count.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %629 to i64
  %m.reload = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload, i64 0, i64 %idxprom39alteredBB
  %630 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %628, %630
  store i32 1064777551, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload203, align 4
  %632 = sub i32 %631, 734725982
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 734725982
  %_139 = sub i32 %631, 1
  %gen140 = mul i32 %634, 1
  %635 = add i32 %631, -385807490
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -385807490
  %_141 = sub i32 %631, 1
  %gen142 = mul i32 %637, 1
  %_143 = shl i32 %631, 1
  %638 = add i32 %631, 1981476791
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1981476791
  %_144 = sub i32 %631, 1
  %gen145 = mul i32 %640, 1
  %_146 = shl i32 %631, 1
  %_147 = shl i32 %631, 1
  %641 = sub i32 0, %631
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc61alteredBB = add nsw i32 %631, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload202, align 4
  store i32 -1891072071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %645 = load i32, i32* %num.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %645, 1
  store i32 -1169208567, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload201, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc86alteredBB = add nsw i32 %646, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -1268230627, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1436019006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2161, %originalBB159, %for.end87, %originalBBpart2157, %originalBB155, %for.inc85, %if.end84, %if.then80, %for.body76, %for.cond72, %if.end71, %if.then67, %if.end65, %if.then64, %originalBBpart2153, %originalBB151, %for.end62, %originalBBpart2149, %originalBB138, %for.inc60, %if.end59, %if.then57, %for.body53, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body34, %originalBBpart2132, %originalBB130, %for.cond30, %loop, %for.end29, %for.inc27, %originalBBpart2128, %originalBB111, %for.body24, %originalBBpart2109, %originalBB107, %for.cond22, %originalBBpart2105, %originalBB103, %for.body21, %land.end20, %land.rhs16, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
