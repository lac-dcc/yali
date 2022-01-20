; ModuleID = 'source-C-CXX/58/1270.c'
source_filename = "source-C-CXX/58/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zf = common global [1001 x [1001 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 403268312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 403268312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1183128462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1183128462, label %first
    i32 979336325, label %originalBB
    i32 69353950, label %originalBBpart2
    i32 784164563, label %for.cond
    i32 1174029119, label %for.body
    i32 -1473203597, label %for.inc
    i32 -1259545746, label %originalBB116
    i32 625420482, label %originalBBpart2124
    i32 -1193632790, label %for.end
    i32 -974129242, label %for.cond3
    i32 -934789468, label %for.body5
    i32 -1514431696, label %for.cond6
    i32 -170948464, label %originalBB126
    i32 1695698789, label %originalBBpart2128
    i32 1386903685, label %for.body8
    i32 2038119326, label %for.cond9
    i32 -933672846, label %for.body11
    i32 -353371829, label %land.lhs.true
    i32 -1799703975, label %originalBB130
    i32 275344204, label %originalBBpart2142
    i32 2103085002, label %lor.lhs.false
    i32 -1579937534, label %originalBB144
    i32 302718705, label %originalBBpart2158
    i32 973504827, label %lor.lhs.false34
    i32 -484403960, label %lor.lhs.false42
    i32 -1014108661, label %if.then
    i32 -490066515, label %if.end
    i32 374740987, label %originalBB160
    i32 -1221320616, label %originalBBpart2162
    i32 -1791066227, label %for.inc55
    i32 -97616650, label %for.end57
    i32 1730495509, label %for.inc58
    i32 937288095, label %for.end60
    i32 1728320962, label %for.cond61
    i32 1943305145, label %originalBB164
    i32 -1110505510, label %originalBBpart2166
    i32 -240753194, label %for.body64
    i32 -482039276, label %originalBB168
    i32 693400140, label %originalBBpart2170
    i32 1076068807, label %for.cond65
    i32 -94899864, label %originalBB172
    i32 422727766, label %originalBBpart2174
    i32 -337428012, label %for.body68
    i32 -1500967507, label %if.then76
    i32 1284228971, label %if.end81
    i32 891811662, label %for.inc82
    i32 143166647, label %for.end84
    i32 -1589662176, label %for.inc85
    i32 -251493490, label %for.end87
    i32 1925042563, label %for.inc88
    i32 11544771, label %for.end90
    i32 -1175044208, label %for.cond91
    i32 -1403610725, label %for.body94
    i32 2046777648, label %originalBB176
    i32 1906748681, label %originalBBpart2178
    i32 -1827041344, label %for.cond95
    i32 1062799492, label %for.body98
    i32 -207323372, label %if.then106
    i32 -1436483921, label %if.end108
    i32 -2111065424, label %originalBB180
    i32 -1495744837, label %originalBBpart2182
    i32 373138607, label %for.inc109
    i32 -797307528, label %for.end111
    i32 -1399806144, label %for.inc112
    i32 -1395767077, label %for.end114
    i32 -1932455855, label %originalBBalteredBB
    i32 -131248998, label %originalBB116alteredBB
    i32 -35229621, label %originalBB126alteredBB
    i32 -2110159272, label %originalBB130alteredBB
    i32 1509377132, label %originalBB144alteredBB
    i32 -1300827572, label %originalBB160alteredBB
    i32 -620882315, label %originalBB164alteredBB
    i32 2097221242, label %originalBB168alteredBB
    i32 1295751570, label %originalBB172alteredBB
    i32 1464527151, label %originalBB176alteredBB
    i32 1583506727, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 979336325, i32 -1932455855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload259, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1628690918
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1628690918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 69353950, i32 -1932455855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 784164563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload227, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1174029119, i32 -1193632790
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1473203597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -278550636
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -278550636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1259545746, i32 -131248998
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload225, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload224, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1504943366
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1504943366
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 625420482, i32 -131248998
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 784164563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload187)
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 -974129242, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload255, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload, align 4
  %83 = add i32 %82, 664244893
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 664244893
  %sub = sub nsw i32 %82, 1
  %cmp4 = icmp slt i32 %81, %85
  %86 = select i1 %cmp4, i32 -934789468, i32 11544771
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1514431696, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -170948464, i32 -35229621
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload222, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload195, align 4
  %cmp7 = icmp slt i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1695698789, i32 -35229621
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 1386903685, i32 937288095
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 2038119326, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload252, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload194, align 4
  %cmp10 = icmp slt i32 %130, %131
  %132 = select i1 %cmp10, i32 -933672846, i32 -97616650
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload221, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom12
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload251, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %135 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %135 to i32
  %cmp16 = icmp eq i32 %conv, 46
  %136 = select i1 %cmp16, i32 -353371829, i32 -490066515
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 133749922
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 133749922
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -1799703975, i32 -2110159272
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload220, align 4
  %165 = add i32 %164, 620194732
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 620194732
  %sub18 = sub nsw i32 %164, 1
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom19
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload250, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %cmp24 = icmp eq i32 %conv23, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 275344204, i32 -2110159272
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 -1014108661, i32 2103085002
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -870688363
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -870688363
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1579937534, i32 1509377132
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload219, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom26
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload249, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub28 = sub nsw i32 %213, 1
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %216 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %216 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -982285072
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -982285072
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 302718705, i32 1509377132
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %244 = select i1 %cmp32.reload, i32 -1014108661, i32 973504827
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload218, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add = add nsw i32 %245, 1
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom35
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload248, align 4
  %idxprom37 = sext i32 %250 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %251 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %251 to i32
  %cmp40 = icmp eq i32 %conv39, 64
  %252 = select i1 %cmp40, i32 -1014108661, i32 -484403960
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload217, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom43
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload247, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add45 = add nsw i32 %254, 1
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %257 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %257 to i32
  %cmp49 = icmp eq i32 %conv48, 64
  %258 = select i1 %cmp49, i32 -1014108661, i32 -490066515
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload216, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom51
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload246, align 4
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 42, i8* %arrayidx54, align 1
  store i32 -490066515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -612001067
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -612001067
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 374740987, i32 -1300827572
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1221320616, i32 -1300827572
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1791066227, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload245, align 4
  %303 = add i32 %302, 476383851
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 476383851
  %inc56 = add nsw i32 %302, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload244, align 4
  store i32 2038119326, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1730495509, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload215, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc59 = add nsw i32 %306, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload214, align 4
  store i32 -1514431696, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1728320962, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1511855860
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1511855860
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1943305145, i32 -620882315
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload212, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload193, align 4
  %cmp62 = icmp slt i32 %326, %327
  store i1 %cmp62, i1* %cmp62.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 819684939
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 819684939
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1110505510, i32 -620882315
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %343 = select i1 %cmp62.reload, i32 -240753194, i32 -251493490
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 625717323
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 625717323
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -482039276, i32 2097221242
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1522981438
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1522981438
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 693400140, i32 2097221242
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1076068807, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -213856823
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -213856823
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -94899864, i32 1295751570
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload242, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload192, align 4
  %cmp66 = icmp slt i32 %389, %390
  store i1 %cmp66, i1* %cmp66.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1879037691
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1879037691
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 422727766, i32 1295751570
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %406 = select i1 %cmp66.reload, i32 -337428012, i32 143166647
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload211, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom69
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload241, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %409 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %409 to i32
  %cmp74 = icmp eq i32 %conv73, 42
  %410 = select i1 %cmp74, i32 -1500967507, i32 1284228971
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload210, align 4
  %idxprom77 = sext i32 %411 to i64
  %arrayidx78 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom77
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload240, align 4
  %idxprom79 = sext i32 %412 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 1284228971, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 891811662, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload239, align 4
  %414 = add i32 %413, -1816148551
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1816148551
  %inc83 = add nsw i32 %413, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload238, align 4
  store i32 1076068807, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1589662176, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload209, align 4
  %418 = add i32 %417, 1976159846
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1976159846
  %inc86 = add nsw i32 %417, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload208, align 4
  store i32 1728320962, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1925042563, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload254, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc89 = add nsw i32 %421, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload, align 4
  store i32 -974129242, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1175044208, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload206, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload191, align 4
  %cmp92 = icmp slt i32 %426, %427
  %428 = select i1 %cmp92, i32 -1403610725, i32 -1395767077
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2046777648, i32 1464527151
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1906748681, i32 1464527151
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1827041344, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload236, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload190, align 4
  %cmp96 = icmp slt i32 %457, %458
  %459 = select i1 %cmp96, i32 1062799492, i32 -797307528
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload205, align 4
  %idxprom99 = sext i32 %460 to i64
  %arrayidx100 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom99
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload235, align 4
  %idxprom101 = sext i32 %461 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %462 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %462 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %463 = select i1 %cmp104, i32 -207323372, i32 -1436483921
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload258, align 4
  %465 = add i32 %464, -1594980033
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1594980033
  %inc107 = add nsw i32 %464, 1
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  store i32 %467, i32* %p.reload257, align 4
  store i32 -1436483921, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1762726863
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1762726863
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2111065424, i32 1583506727
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 828193424
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 828193424
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1495744837, i32 1583506727
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 373138607, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload234, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc110 = add nsw i32 %510, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload233, align 4
  store i32 -1827041344, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1399806144, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload204, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc113 = add nsw i32 %513, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload203, align 4
  store i32 -1175044208, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 979336325, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_117 = sub i32 0, %519
  %522 = sub i32 %521, 1866821042
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1866821042
  %gen = add i32 %521, 1
  %525 = sub i32 %519, -591264081
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -591264081
  %_118 = sub i32 %519, 1
  %gen119 = mul i32 %527, 1
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %_120 = sub i32 0, %519
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen121 = add i32 %529, 1
  %_122 = shl i32 %519, 1
  %534 = sub i32 0, %519
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %incalteredBB = add nsw i32 %519, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload201, align 4
  store i32 -1259545746, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload200, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload189, align 4
  %cmp7alteredBB = icmp slt i32 %538, %539
  store i32 -170948464, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload199, align 4
  %_131 = shl i32 %540, 1
  %541 = add i32 0, 222675555
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 222675555
  %_132 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen133 = add i32 %543, 1
  %_134 = shl i32 %540, 1
  %_135 = shl i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_136 = sub i32 %540, 1
  %gen137 = mul i32 %547, 1
  %_138 = shl i32 %540, 1
  %548 = sub i32 0, 1
  %549 = add i32 %540, %548
  %_139 = sub i32 %540, 1
  %gen140 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %540, %550
  %sub18alteredBB = sub nsw i32 %540, 1
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom19alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload232, align 4
  %idxprom21alteredBB = sext i32 %552 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %553 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %553 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 64
  store i32 -1799703975, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload198, align 4
  %idxprom26alteredBB = sext i32 %554 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %idxprom26alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload231, align 4
  %556 = add i32 0, -1295734801
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1295734801
  %_145 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen146 = add i32 %558, 1
  %563 = add i32 %555, 380043629
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 380043629
  %_147 = sub i32 %555, 1
  %gen148 = mul i32 %565, 1
  %566 = add i32 0, -1419777086
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -1419777086
  %_149 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen150 = add i32 %568, 1
  %_151 = shl i32 %555, 1
  %_152 = shl i32 %555, 1
  %_153 = shl i32 %555, 1
  %_154 = shl i32 %555, 1
  %573 = sub i32 0, %555
  %574 = add i32 0, %573
  %_155 = sub i32 0, %555
  %575 = sub i32 %574, 361544148
  %576 = add i32 %575, 1
  %577 = add i32 %576, 361544148
  %gen156 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %555, %578
  %sub28alteredBB = sub nsw i32 %555, 1
  %idxprom29alteredBB = sext i32 %579 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %580 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %580 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 64
  store i32 -1579937534, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 374740987, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload188, align 4
  %cmp62alteredBB = icmp slt i32 %581, %582
  store i32 1943305145, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -482039276, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %583, %584
  store i32 -94899864, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2046777648, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -2111065424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %originalBBpart2182, %originalBB180, %if.end108, %if.then106, %for.body98, %for.cond95, %originalBBpart2178, %originalBB176, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %originalBBpart2170, %originalBB168, %for.body64, %originalBBpart2166, %originalBB164, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2162, %originalBB160, %if.end, %if.then, %lor.lhs.false42, %lor.lhs.false34, %originalBBpart2158, %originalBB144, %lor.lhs.false, %originalBBpart2142, %originalBB130, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %originalBBpart2128, %originalBB126, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB116, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
