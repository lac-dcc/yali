; ModuleID = 'source-C-CXX/70/36.c'
source_filename = "source-C-CXX/70/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 285741667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285741667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1156243316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1156243316, label %first
    i32 -1974106839, label %originalBB
    i32 1323631500, label %originalBBpart2
    i32 -612657092, label %for.cond
    i32 1453116464, label %for.body
    i32 1313731007, label %originalBB54
    i32 -72504992, label %originalBBpart256
    i32 63053451, label %if.then
    i32 1366150641, label %originalBB58
    i32 -1575331568, label %originalBBpart260
    i32 -460825758, label %if.end
    i32 1651500996, label %originalBB62
    i32 -1731871556, label %originalBBpart272
    i32 -217632965, label %land.lhs.true
    i32 94699023, label %lor.lhs.false
    i32 -1716531837, label %originalBB74
    i32 -1195946251, label %originalBBpart278
    i32 -1230571642, label %if.then20
    i32 -678165537, label %for.cond22
    i32 -246684283, label %originalBB80
    i32 -1512997164, label %originalBBpart282
    i32 -1727076051, label %for.body24
    i32 133390778, label %for.inc
    i32 143700873, label %for.end
    i32 -1619829696, label %if.then28
    i32 768675946, label %if.else
    i32 470060049, label %if.end31
    i32 -88205199, label %if.else32
    i32 -586326780, label %originalBB84
    i32 -1365888999, label %originalBBpart286
    i32 -416293171, label %for.cond34
    i32 -1665737521, label %originalBB88
    i32 1242346412, label %originalBBpart290
    i32 1482466117, label %for.body36
    i32 -1982525116, label %for.inc40
    i32 -1002655804, label %for.end42
    i32 57681825, label %originalBB92
    i32 1868668376, label %originalBBpart2100
    i32 -370877625, label %if.then45
    i32 423819762, label %originalBB102
    i32 120977177, label %originalBBpart2104
    i32 -1649498779, label %if.else47
    i32 1711659378, label %originalBB106
    i32 -1132626589, label %originalBBpart2108
    i32 -1611968947, label %if.end49
    i32 -1024537606, label %originalBB110
    i32 -203374618, label %originalBBpart2112
    i32 1918557920, label %if.end50
    i32 299820756, label %for.inc51
    i32 1386697288, label %for.end53
    i32 -28228582, label %originalBBalteredBB
    i32 -566338468, label %originalBB54alteredBB
    i32 -1479914324, label %originalBB58alteredBB
    i32 -1287682541, label %originalBB62alteredBB
    i32 1163910828, label %originalBB74alteredBB
    i32 -150108856, label %originalBB80alteredBB
    i32 -1465744102, label %originalBB84alteredBB
    i32 -475441002, label %originalBB88alteredBB
    i32 1575249671, label %originalBB92alteredBB
    i32 1647351770, label %originalBB102alteredBB
    i32 2002879794, label %originalBB106alteredBB
    i32 -1499785213, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1974106839, i32 -28228582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %a.reload132 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload132, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %a.reload131 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload131, i64 0, i64 2
  store i32 0, i32* %arrayidx1, align 8
  %a.reload130 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload130, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %a.reload129 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload129, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %a.reload128 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload128, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %a.reload127 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload127, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload126, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload125, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload124, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload123, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %a.reload122 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload122, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %a.reload121 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload121, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload183, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %28 = select i1 %26, i32 1323631500, i32 -28228582
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -612657092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1453116464, i32 1386697288
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1313731007, i32 -566338468
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload142 = load volatile i32*, i32** %year.reg2mem
  %y1.reload159 = load volatile i32*, i32** %y1.reg2mem
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload142, i32* %y1.reload159, i32* %y2.reload170)
  %y1.reload158 = load volatile i32*, i32** %y1.reg2mem
  %58 = load i32, i32* %y1.reload158, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %59 = load i32, i32* %y2.reload169, align 4
  %cmp14 = icmp sgt i32 %58, %59
  store i1 %cmp14, i1* %cmp14.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -72504992, i32 -566338468
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 63053451, i32 -460825758
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 54017775
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 54017775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1366150641, i32 -1479914324
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %y1.reload157 = load volatile i32*, i32** %y1.reg2mem
  %114 = load i32, i32* %y1.reload157, align 4
  %tmp.reload173 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %114, i32* %tmp.reload173, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %115 = load i32, i32* %y2.reload168, align 4
  %y1.reload156 = load volatile i32*, i32** %y1.reg2mem
  store i32 %115, i32* %y1.reload156, align 4
  %tmp.reload172 = load volatile i32*, i32** %tmp.reg2mem
  %116 = load i32, i32* %tmp.reload172, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  store i32 %116, i32* %y2.reload167, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1029635902
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1029635902
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1575331568, i32 -1479914324
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -460825758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1651500996, i32 -1287682541
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %year.reload141 = load volatile i32*, i32** %year.reg2mem
  %146 = load i32, i32* %year.reload141, align 4
  %rem = srem i32 %146, 4
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1731871556, i32 -1287682541
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 -217632965, i32 94699023
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload140 = load volatile i32*, i32** %year.reg2mem
  %174 = load i32, i32* %year.reload140, align 4
  %rem16 = srem i32 %174, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %175 = select i1 %cmp17, i32 -1230571642, i32 94699023
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1708392101
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1708392101
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1716531837, i32 1163910828
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %year.reload139 = load volatile i32*, i32** %year.reg2mem
  %203 = load i32, i32* %year.reload139, align 4
  %rem18 = srem i32 %203, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1076958783
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1076958783
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1195946251, i32 1163910828
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -1230571642, i32 -88205199
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload120 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload120, i64 0, i64 2
  store i32 29, i32* %arrayidx21, align 8
  store i32 -678165537, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 304911613
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 304911613
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -246684283, i32 -150108856
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y1.reload155 = load volatile i32*, i32** %y1.reg2mem
  %235 = load i32, i32* %y1.reload155, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %236 = load i32, i32* %y2.reload166, align 4
  %cmp23 = icmp slt i32 %235, %236
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1512997164, i32 -150108856
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 -1727076051, i32 143700873
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %y1.reload154 = load volatile i32*, i32** %y1.reg2mem
  %264 = load i32, i32* %y1.reload154, align 4
  %idxprom = sext i32 %264 to i64
  %a.reload119 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload119, i64 0, i64 %idxprom
  %265 = load i32, i32* %arrayidx25, align 4
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload182, align 4
  %267 = add i32 %266, 1479569238
  %268 = add i32 %267, %265
  %269 = sub i32 %268, 1479569238
  %add = add nsw i32 %266, %265
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload181, align 4
  store i32 133390778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y1.reload153 = load volatile i32*, i32** %y1.reg2mem
  %270 = load i32, i32* %y1.reload153, align 4
  %271 = sub i32 %270, 454978605
  %272 = add i32 %271, 1
  %273 = add i32 %272, 454978605
  %inc = add nsw i32 %270, 1
  %y1.reload152 = load volatile i32*, i32** %y1.reg2mem
  store i32 %273, i32* %y1.reload152, align 4
  store i32 -678165537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload180, align 4
  %rem26 = srem i32 %274, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %275 = select i1 %cmp27, i32 -1619829696, i32 768675946
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 470060049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 470060049, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload179, align 4
  store i32 1918557920, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1502344192
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1502344192
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -586326780, i32 -1465744102
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload118, i64 0, i64 2
  store i32 28, i32* %arrayidx33, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1365888999, i32 -1465744102
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -416293171, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 988149984
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 988149984
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1665737521, i32 -475441002
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %y1.reload151 = load volatile i32*, i32** %y1.reg2mem
  %344 = load i32, i32* %y1.reload151, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %345 = load i32, i32* %y2.reload165, align 4
  %cmp35 = icmp slt i32 %344, %345
  store i1 %cmp35, i1* %cmp35.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 630352671
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 630352671
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1242346412, i32 -475441002
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %361 = select i1 %cmp35.reload, i32 1482466117, i32 -1002655804
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %y1.reload150 = load volatile i32*, i32** %y1.reg2mem
  %362 = load i32, i32* %y1.reload150, align 4
  %idxprom37 = sext i32 %362 to i64
  %a.reload117 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload117, i64 0, i64 %idxprom37
  %363 = load i32, i32* %arrayidx38, align 4
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload178, align 4
  %365 = sub i32 %364, -944289150
  %366 = add i32 %365, %363
  %367 = add i32 %366, -944289150
  %add39 = add nsw i32 %364, %363
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %367, i32* %sum.reload177, align 4
  store i32 -1982525116, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %y1.reload149 = load volatile i32*, i32** %y1.reg2mem
  %368 = load i32, i32* %y1.reload149, align 4
  %369 = sub i32 %368, 962617749
  %370 = add i32 %369, 1
  %371 = add i32 %370, 962617749
  %inc41 = add nsw i32 %368, 1
  %y1.reload148 = load volatile i32*, i32** %y1.reg2mem
  store i32 %371, i32* %y1.reload148, align 4
  store i32 -416293171, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1684316018
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1684316018
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 57681825, i32 1575249671
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload176, align 4
  %rem43 = srem i32 %387, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -330563674
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -330563674
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1868668376, i32 1575249671
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %403 = select i1 %cmp44.reload, i32 -370877625, i32 -1649498779
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 155735592
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 155735592
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 423819762, i32 1647351770
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -611587346
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -611587346
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 120977177, i32 1647351770
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1611968947, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 460563352
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 460563352
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1711659378, i32 2002879794
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -21435378
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -21435378
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1132626589, i32 2002879794
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1611968947, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1949405651
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1949405651
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1024537606, i32 -1499785213
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload175, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -596806040
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -596806040
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -203374618, i32 -1499785213
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1918557920, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 299820756, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload134, align 4
  %519 = sub i32 %518, -2065863819
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2065863819
  %inc52 = add nsw i32 %518, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 -612657092, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 2
  store i32 0, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx11alteredBB, align 16
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1974106839, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload138 = load volatile i32*, i32** %year.reg2mem
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload138, i32* %y1.reload147, i32* %y2.reload164)
  %y1.reload146 = load volatile i32*, i32** %y1.reg2mem
  %522 = load i32, i32* %y1.reload146, align 4
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %523 = load i32, i32* %y2.reload163, align 4
  %cmp14alteredBB = icmp sgt i32 %522, %523
  store i32 1313731007, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %y1.reload145 = load volatile i32*, i32** %y1.reg2mem
  %524 = load i32, i32* %y1.reload145, align 4
  %tmp.reload171 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %524, i32* %tmp.reload171, align 4
  %y2.reload162 = load volatile i32*, i32** %y2.reg2mem
  %525 = load i32, i32* %y2.reload162, align 4
  %y1.reload144 = load volatile i32*, i32** %y1.reg2mem
  store i32 %525, i32* %y1.reload144, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %526 = load i32, i32* %tmp.reload, align 4
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  store i32 %526, i32* %y2.reload161, align 4
  store i32 1366150641, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %527 = load i32, i32* %year.reload137, align 4
  %528 = add i32 0, 1601054520
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1601054520
  %_ = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 4
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 4
  %535 = add i32 0, -531084836
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -531084836
  %_63 = sub i32 0, %527
  %538 = add i32 %537, 300120798
  %539 = add i32 %538, 4
  %540 = sub i32 %539, 300120798
  %gen64 = add i32 %537, 4
  %541 = sub i32 %527, -963230948
  %542 = sub i32 %541, 4
  %543 = add i32 %542, -963230948
  %_65 = sub i32 %527, 4
  %gen66 = mul i32 %543, 4
  %544 = sub i32 0, %527
  %545 = add i32 0, %544
  %_67 = sub i32 0, %527
  %546 = sub i32 0, %545
  %547 = sub i32 0, 4
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen68 = add i32 %545, 4
  %550 = sub i32 %527, -2040331375
  %551 = sub i32 %550, 4
  %552 = add i32 %551, -2040331375
  %_69 = sub i32 %527, 4
  %gen70 = mul i32 %552, 4
  %remalteredBB = srem i32 %527, 4
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1651500996, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %553 = load i32, i32* %year.reload, align 4
  %_75 = shl i32 %553, 400
  %_76 = shl i32 %553, 400
  %rem18alteredBB = srem i32 %553, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1716531837, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y1.reload143 = load volatile i32*, i32** %y1.reg2mem
  %554 = load i32, i32* %y1.reload143, align 4
  %y2.reload160 = load volatile i32*, i32** %y2.reg2mem
  %555 = load i32, i32* %y2.reload160, align 4
  %cmp23alteredBB = icmp slt i32 %554, %555
  store i32 -246684283, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx33alteredBB, align 8
  store i32 -586326780, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %556 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %557 = load i32, i32* %y2.reload, align 4
  %cmp35alteredBB = icmp slt i32 %556, %557
  store i32 -1665737521, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %558 = load i32, i32* %sum.reload174, align 4
  %559 = sub i32 0, 390848865
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 390848865
  %_93 = sub i32 0, %558
  %562 = sub i32 %561, 726780180
  %563 = add i32 %562, 7
  %564 = add i32 %563, 726780180
  %gen94 = add i32 %561, 7
  %565 = sub i32 %558, -443360810
  %566 = sub i32 %565, 7
  %567 = add i32 %566, -443360810
  %_95 = sub i32 %558, 7
  %gen96 = mul i32 %567, 7
  %568 = add i32 0, -1913075366
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, -1913075366
  %_97 = sub i32 0, %558
  %571 = sub i32 %570, 1005668653
  %572 = add i32 %571, 7
  %573 = add i32 %572, 1005668653
  %gen98 = add i32 %570, 7
  %rem43alteredBB = srem i32 %558, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 57681825, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 423819762, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1711659378, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1024537606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2112, %originalBB110, %if.end49, %originalBBpart2108, %originalBB106, %if.else47, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB92, %for.end42, %for.inc40, %for.body36, %originalBBpart290, %originalBB88, %for.cond34, %originalBBpart286, %originalBB84, %if.else32, %if.end31, %if.else, %if.then28, %for.end, %for.inc, %for.body24, %originalBBpart282, %originalBB80, %for.cond22, %if.then20, %originalBBpart278, %originalBB74, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
