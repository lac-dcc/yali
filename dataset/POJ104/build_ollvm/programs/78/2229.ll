; ModuleID = 'source-C-CXX/78/2229.c'
source_filename = "source-C-CXX/78/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1008733912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1008733912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -293293819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -293293819, label %first
    i32 -923390554, label %originalBB
    i32 -5899959, label %originalBBpart2
    i32 -85726899, label %for.cond
    i32 1079695637, label %land.lhs.true
    i32 -2145439786, label %if.then
    i32 -1856375846, label %originalBB84
    i32 -367729742, label %originalBBpart286
    i32 2140972062, label %if.end
    i32 -1230136231, label %for.inc
    i32 -812582461, label %originalBB88
    i32 -921853630, label %originalBBpart293
    i32 -1940910981, label %for.end
    i32 546797005, label %for.cond8
    i32 -1121550378, label %originalBB95
    i32 -398433551, label %originalBBpart297
    i32 -883883623, label %for.cond9
    i32 -1216141434, label %if.then13
    i32 -1238801053, label %if.then18
    i32 -212422539, label %originalBB99
    i32 -695935522, label %originalBBpart2101
    i32 -1140454308, label %if.end21
    i32 1230475102, label %if.end22
    i32 -258181646, label %originalBB103
    i32 1839889543, label %originalBBpart2117
    i32 114421430, label %if.then26
    i32 1822256573, label %if.end27
    i32 -1955362593, label %for.cond28
    i32 -915801571, label %for.body
    i32 1144970447, label %originalBB119
    i32 -795599599, label %originalBBpart2126
    i32 -545603340, label %for.inc35
    i32 422907589, label %for.end37
    i32 -92592575, label %if.then42
    i32 -1735751660, label %if.end43
    i32 -1088275449, label %for.inc44
    i32 -991190336, label %originalBB128
    i32 282980110, label %originalBBpart2146
    i32 -1151808842, label %for.end46
    i32 1271101650, label %for.cond47
    i32 -568946427, label %for.body51
    i32 -631603912, label %originalBB148
    i32 -388107210, label %originalBBpart2150
    i32 2106224930, label %if.then55
    i32 1354279859, label %if.end58
    i32 -634208715, label %originalBB152
    i32 -1047326712, label %originalBBpart2154
    i32 -1345584860, label %for.inc59
    i32 665540167, label %for.end61
    i32 -1069688482, label %originalBB156
    i32 -1348501627, label %originalBBpart2158
    i32 2058224672, label %for.cond62
    i32 1838362732, label %for.body64
    i32 1409004258, label %for.inc67
    i32 1663638772, label %for.end69
    i32 1252227507, label %land.lhs.true74
    i32 -147809722, label %originalBB160
    i32 974957269, label %originalBBpart2168
    i32 393190367, label %if.then79
    i32 -569988648, label %if.end80
    i32 237754748, label %for.inc81
    i32 874003034, label %originalBB170
    i32 -1233974133, label %originalBBpart2177
    i32 1000471603, label %for.end83
    i32 -1042742921, label %originalBBalteredBB
    i32 -1600593608, label %originalBB84alteredBB
    i32 -1128718603, label %originalBB88alteredBB
    i32 529512815, label %originalBB95alteredBB
    i32 134014008, label %originalBB99alteredBB
    i32 623764450, label %originalBB103alteredBB
    i32 -502650753, label %originalBB119alteredBB
    i32 8660334, label %originalBB128alteredBB
    i32 1897074697, label %originalBB148alteredBB
    i32 1410689383, label %originalBB152alteredBB
    i32 -1245087424, label %originalBB156alteredBB
    i32 144761477, label %originalBB160alteredBB
    i32 1155232194, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -923390554, i32 -1042742921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload261, align 4
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload268, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1444694893
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1444694893
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
  %54 = select i1 %52, i32 -5899959, i32 -1042742921
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85726899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload252, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %60 to i64
  %n.reload196 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload196, i64 0, i64 %idxprom
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload231, align 4
  %idxprom1 = sext i32 %61 to i64
  %m.reload200 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload200, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload230, align 4
  %idxprom3 = sext i32 %62 to i64
  %n.reload195 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload195, i64 0, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %63, 0
  %64 = select i1 %cmp, i32 1079695637, i32 2140972062
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload229, align 4
  %idxprom5 = sext i32 %65 to i64
  %m.reload199 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload199, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %66, 0
  %67 = select i1 %cmp7, i32 -2145439786, i32 2140972062
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1856375846, i32 -1600593608
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1867448313
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1867448313
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -367729742, i32 -1600593608
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1940910981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1230136231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 419458571
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 419458571
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -812582461, i32 -1128718603
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload228, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload227, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1041728263
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1041728263
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -921853630, i32 -1128718603
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -85726899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload251, align 4
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload260, align 4
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload267, align 4
  store i32 546797005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1220406987
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1220406987
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1121550378, i32 529512815
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload259, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -398433551, i32 529512815
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -883883623, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload225, align 4
  %idxprom10 = sext i32 %195 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %196, 0
  %197 = select i1 %cmp12, i32 -1216141434, i32 1230475102
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %198 = load i32, i32* %x.reload258, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add14 = add nsw i32 %198, 1
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 %200, i32* %x.reload257, align 4
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload256, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload250, align 4
  %idxprom15 = sext i32 %202 to i64
  %m.reload198 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload198, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %201, %203
  %204 = select i1 %cmp17, i32 -1238801053, i32 -1140454308
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 804539904
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 804539904
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -212422539, i32 134014008
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload224, align 4
  %idxprom19 = sext i32 %220 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload255, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1897214686
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1897214686
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -695935522, i32 134014008
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1140454308, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1230475102, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -258181646, i32 623764450
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload223, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload249, align 4
  %idxprom23 = sext i32 %251 to i64
  %n.reload194 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload194, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %253 = sub i32 %252, -1979049828
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1979049828
  %sub = sub nsw i32 %252, 1
  %cmp25 = icmp eq i32 %250, %255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1839889543, i32 623764450
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 114421430, i32 1822256573
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload222, align 4
  store i32 1822256573, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload266, align 4
  store i32 -1955362593, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload237, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload248, align 4
  %idxprom29 = sext i32 %272 to i64
  %n.reload193 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload193, i64 0, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %271, %273
  %274 = select i1 %cmp31, i32 -915801571, i32 422907589
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1120743346
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1120743346
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1144970447, i32 -502650753
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload265, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload236, align 4
  %idxprom32 = sext i32 %303 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom32
  %304 = load i32, i32* %arrayidx33, align 4
  %305 = sub i32 %302, 604329686
  %306 = add i32 %305, %304
  %307 = add i32 %306, 604329686
  %add34 = add nsw i32 %302, %304
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  store i32 %307, i32* %y.reload264, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1374131310
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1374131310
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -795599599, i32 -502650753
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -545603340, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload235, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc36 = add nsw i32 %323, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload234, align 4
  store i32 -1955362593, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %328 = load i32, i32* %y.reload263, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload247, align 4
  %idxprom38 = sext i32 %329 to i64
  %n.reload192 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload192, i64 0, i64 %idxprom38
  %330 = load i32, i32* %arrayidx39, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub40 = sub nsw i32 %330, 1
  %cmp41 = icmp eq i32 %328, %332
  %333 = select i1 %cmp41, i32 -92592575, i32 -1735751660
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1151808842, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1088275449, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -991190336, i32 8660334
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload221, align 4
  %361 = add i32 %360, 2140551565
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2140551565
  %inc45 = add nsw i32 %360, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload220, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1613394810
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1613394810
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
  %390 = select i1 %388, i32 282980110, i32 8660334
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -883883623, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1271101650, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload218, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload246, align 4
  %idxprom48 = sext i32 %392 to i64
  %n.reload191 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload191, i64 0, i64 %idxprom48
  %393 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %391, %393
  %394 = select i1 %cmp50, i32 -568946427, i32 665540167
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 797033427
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 797033427
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -631603912, i32 1897074697
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload217, align 4
  %idxprom52 = sext i32 %410 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %411, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -388107210, i32 1897074697
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %438 = select i1 %cmp54.reload, i32 2106224930, i32 1354279859
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload216, align 4
  %440 = add i32 %439, 850716647
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 850716647
  %add56 = add nsw i32 %439, 1
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 665540167, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1148790397
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1148790397
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -634208715, i32 1410689383
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1047326712, i32 1410689383
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1345584860, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload215, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc60 = add nsw i32 %496, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload214, align 4
  store i32 1271101650, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -216516719
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -216516719
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1069688482, i32 -1245087424
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -706853843
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -706853843
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1348501627, i32 -1245087424
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2058224672, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload212, align 4
  %cmp63 = icmp slt i32 %541, 300
  %542 = select i1 %cmp63, i32 1838362732, i32 1663638772
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload211, align 4
  %idxprom65 = sext i32 %543 to i64
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 1409004258, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload210, align 4
  %545 = add i32 %544, 1055164926
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1055164926
  %inc68 = add nsw i32 %544, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload209, align 4
  store i32 2058224672, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload245, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add70 = add nsw i32 %548, 1
  %idxprom71 = sext i32 %552 to i64
  %n.reload190 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload190, i64 0, i64 %idxprom71
  %553 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %553, 0
  %554 = select i1 %cmp73, i32 1252227507, i32 -569988648
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 345310204
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 345310204
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -147809722, i32 144761477
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload244, align 4
  %583 = sub i32 %582, 859233063
  %584 = add i32 %583, 1
  %585 = add i32 %584, 859233063
  %add75 = add nsw i32 %582, 1
  %idxprom76 = sext i32 %585 to i64
  %m.reload197 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload197, i64 0, i64 %idxprom76
  %586 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %586, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 974957269, i32 144761477
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %613 = select i1 %cmp78.reload, i32 393190367, i32 -569988648
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1000471603, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 237754748, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1822583109
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1822583109
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 874003034, i32 1155232194
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload243, align 4
  %642 = add i32 %641, -72599077
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -72599077
  %inc82 = add nsw i32 %641, 1
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %644, i32* %b.reload242, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1041463706
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1041463706
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1233974133, i32 1155232194
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 546797005, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %660 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -923390554, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1856375846, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload208, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_89 = sub i32 0, %661
  %664 = add i32 %663, 508662524
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 508662524
  %gen = add i32 %663, 1
  %667 = add i32 0, -457536299
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -457536299
  %_90 = sub i32 0, %661
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen91 = add i32 %669, 1
  %674 = sub i32 0, %661
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %incalteredBB = add nsw i32 %661, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload207, align 4
  store i32 -812582461, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload254, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1121550378, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload205, align 4
  %idxprom19alteredBB = sext i32 %678 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 -212422539, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload204, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %680 = load i32, i32* %b.reload241, align 4
  %idxprom23alteredBB = sext i32 %680 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom23alteredBB
  %681 = load i32, i32* %arrayidx24alteredBB, align 4
  %682 = add i32 %681, 1564816341
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1564816341
  %_104 = sub i32 %681, 1
  %gen105 = mul i32 %684, 1
  %685 = sub i32 0, 1685779903
  %686 = sub i32 %685, %681
  %687 = add i32 %686, 1685779903
  %_106 = sub i32 0, %681
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen107 = add i32 %687, 1
  %_108 = shl i32 %681, 1
  %692 = sub i32 0, 693969400
  %693 = sub i32 %692, %681
  %694 = add i32 %693, 693969400
  %_109 = sub i32 0, %681
  %695 = add i32 %694, 1964452695
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1964452695
  %gen110 = add i32 %694, 1
  %698 = sub i32 0, -213288968
  %699 = sub i32 %698, %681
  %700 = add i32 %699, -213288968
  %_111 = sub i32 0, %681
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen112 = add i32 %700, 1
  %_113 = shl i32 %681, 1
  %703 = add i32 0, -1178509228
  %704 = sub i32 %703, %681
  %705 = sub i32 %704, -1178509228
  %_114 = sub i32 0, %681
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen115 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %681, %708
  %subalteredBB = sub nsw i32 %681, 1
  %cmp25alteredBB = icmp eq i32 %679, %709
  store i32 -258181646, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %710 = load i32, i32* %y.reload262, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %711 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxprom32alteredBB
  %712 = load i32, i32* %arrayidx33alteredBB, align 4
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_120 = sub i32 0, %710
  %715 = sub i32 0, %714
  %716 = sub i32 0, %712
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen121 = add i32 %714, %712
  %719 = sub i32 0, %712
  %720 = add i32 %710, %719
  %_122 = sub i32 %710, %712
  %gen123 = mul i32 %720, %712
  %_124 = shl i32 %710, %712
  %721 = sub i32 %710, -1866945967
  %722 = add i32 %721, %712
  %723 = add i32 %722, -1866945967
  %add34alteredBB = add nsw i32 %710, %712
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %723, i32* %y.reload, align 4
  store i32 1144970447, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload203, align 4
  %725 = add i32 %724, -299412398
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -299412398
  %_129 = sub i32 %724, 1
  %gen130 = mul i32 %727, 1
  %728 = sub i32 %724, -667195592
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -667195592
  %_131 = sub i32 %724, 1
  %gen132 = mul i32 %730, 1
  %731 = sub i32 %724, 828776895
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 828776895
  %_133 = sub i32 %724, 1
  %gen134 = mul i32 %733, 1
  %734 = add i32 %724, -565608342
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -565608342
  %_135 = sub i32 %724, 1
  %gen136 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %724, %737
  %_137 = sub i32 %724, 1
  %gen138 = mul i32 %738, 1
  %_139 = shl i32 %724, 1
  %739 = sub i32 0, %724
  %740 = add i32 0, %739
  %_140 = sub i32 0, %724
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen141 = add i32 %740, 1
  %745 = sub i32 0, 1474159155
  %746 = sub i32 %745, %724
  %747 = add i32 %746, 1474159155
  %_142 = sub i32 0, %724
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen143 = add i32 %747, 1
  %_144 = shl i32 %724, 1
  %752 = sub i32 0, %724
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc45alteredBB = add nsw i32 %724, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload202, align 4
  store i32 -991190336, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload201, align 4
  %idxprom52alteredBB = sext i32 %756 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %757 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %757, 0
  store i32 -631603912, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -634208715, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1069688482, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %758 = load i32, i32* %b.reload240, align 4
  %_161 = shl i32 %758, 1
  %759 = sub i32 0, -1977473585
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1977473585
  %_162 = sub i32 0, %758
  %762 = add i32 %761, -693235392
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -693235392
  %gen163 = add i32 %761, 1
  %765 = add i32 0, 1504393469
  %766 = sub i32 %765, %758
  %767 = sub i32 %766, 1504393469
  %_164 = sub i32 0, %758
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen165 = add i32 %767, 1
  %_166 = shl i32 %758, 1
  %772 = add i32 %758, -1183082234
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1183082234
  %add75alteredBB = add nsw i32 %758, 1
  %idxprom76alteredBB = sext i32 %774 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom76alteredBB
  %775 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %775, 0
  store i32 -147809722, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %776 = load i32, i32* %b.reload239, align 4
  %777 = sub i32 0, 42595858
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 42595858
  %_171 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen172 = add i32 %779, 1
  %_173 = shl i32 %776, 1
  %784 = add i32 %776, -523247371
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -523247371
  %_174 = sub i32 %776, 1
  %gen175 = mul i32 %786, 1
  %787 = add i32 %776, 1239451677
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1239451677
  %inc82alteredBB = add nsw i32 %776, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %789, i32* %b.reload, align 4
  store i32 874003034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB170, %for.inc81, %if.end80, %if.then79, %originalBBpart2168, %originalBB160, %land.lhs.true74, %for.end69, %for.inc67, %for.body64, %for.cond62, %originalBBpart2158, %originalBB156, %for.end61, %for.inc59, %originalBBpart2154, %originalBB152, %if.end58, %if.then55, %originalBBpart2150, %originalBB148, %for.body51, %for.cond47, %for.end46, %originalBBpart2146, %originalBB128, %for.inc44, %if.end43, %if.then42, %for.end37, %for.inc35, %originalBBpart2126, %originalBB119, %for.body, %for.cond28, %if.end27, %if.then26, %originalBBpart2117, %originalBB103, %if.end22, %if.end21, %originalBBpart2101, %originalBB99, %if.then18, %if.then13, %for.cond9, %originalBBpart297, %originalBB95, %for.cond8, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
