; ModuleID = 'source-C-CXX/78/3431.c'
source_filename = "source-C-CXX/78/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %monkey.reg2mem = alloca [300 x [300 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -813222116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -813222116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1782190849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1782190849, label %first
    i32 -1126401343, label %originalBB
    i32 1952189797, label %originalBBpart2
    i32 444884676, label %for.cond
    i32 -1288461953, label %land.lhs.true
    i32 673802697, label %originalBB86
    i32 -277297802, label %originalBBpart288
    i32 587164994, label %if.then
    i32 43130996, label %originalBB90
    i32 -771726861, label %originalBBpart292
    i32 616974066, label %if.end
    i32 -2103695936, label %for.inc
    i32 -42848994, label %originalBB94
    i32 467226934, label %originalBBpart2108
    i32 -1267547993, label %for.end
    i32 495829351, label %for.cond8
    i32 -1536243219, label %for.body
    i32 1607781993, label %for.cond12
    i32 -1716293655, label %originalBB110
    i32 966785758, label %originalBBpart2112
    i32 546856327, label %for.body16
    i32 1035216633, label %for.inc21
    i32 -18179491, label %originalBB114
    i32 -666863197, label %originalBBpart2120
    i32 379038400, label %for.end23
    i32 -619113903, label %originalBB122
    i32 1505595118, label %originalBBpart2124
    i32 296010313, label %for.cond24
    i32 1389777444, label %for.body30
    i32 -347020734, label %originalBB126
    i32 893839854, label %originalBBpart2128
    i32 138148305, label %if.then34
    i32 -813361111, label %originalBB130
    i32 -577555412, label %originalBBpart2137
    i32 340688807, label %if.end42
    i32 535074611, label %if.then47
    i32 -1498161853, label %if.else
    i32 -1781514021, label %originalBB139
    i32 482374508, label %originalBBpart2141
    i32 -325856792, label %if.end49
    i32 1744656112, label %land.lhs.true53
    i32 427289394, label %if.then59
    i32 1069309866, label %if.end61
    i32 -935426149, label %for.end62
    i32 -386881581, label %for.cond63
    i32 -1386172200, label %for.body67
    i32 -1766264337, label %if.then73
    i32 -1522395823, label %if.end79
    i32 -1122667330, label %for.inc80
    i32 329633255, label %for.end82
    i32 -1297975227, label %for.inc83
    i32 -215512645, label %for.end85
    i32 -1440706358, label %originalBBalteredBB
    i32 -471378695, label %originalBB86alteredBB
    i32 -2090722567, label %originalBB90alteredBB
    i32 -1343378574, label %originalBB94alteredBB
    i32 -1972254483, label %originalBB110alteredBB
    i32 -805226316, label %originalBB114alteredBB
    i32 882508620, label %originalBB122alteredBB
    i32 2101405374, label %originalBB126alteredBB
    i32 1086574305, label %originalBB130alteredBB
    i32 -953991659, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -1126401343, i32 -1440706358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %monkey = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %monkey, [300 x [300 x i32]]** %monkey.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload222, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 339457062
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 339457062
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1952189797, i32 -1440706358
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 444884676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload221, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload151 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload151, i64 0, i64 %idxprom
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload220, align 4
  %idxprom1 = sext i32 %43 to i64
  %m.reload156 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload156, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload219, align 4
  %idxprom3 = sext i32 %44 to i64
  %n.reload150 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload150, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %45, 0
  %46 = select i1 %cmp, i32 -1288461953, i32 616974066
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1813107470
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1813107470
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 673802697, i32 -471378695
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload218, align 4
  %idxprom5 = sext i32 %74 to i64
  %m.reload155 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload155, i64 0, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %75, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -376538996
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -376538996
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -277297802, i32 -471378695
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 587164994, i32 616974066
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 990106441
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 990106441
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 43130996, i32 -2090722567
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -771726861, i32 -2090722567
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1267547993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2103695936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -42848994, i32 -1343378574
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %159 = load i32, i32* %y.reload217, align 4
  %160 = sub i32 %159, 1882096201
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1882096201
  %inc = add nsw i32 %159, 1
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  store i32 %162, i32* %y.reload216, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1806375362
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1806375362
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 467226934, i32 -1343378574
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 444884676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload212, align 4
  store i32 495829351, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload211, align 4
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload215, align 4
  %cmp9 = icmp slt i32 %190, %191
  %192 = select i1 %cmp9, i32 -1536243219, i32 -215512645
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload210, align 4
  %idxprom10 = sext i32 %193 to i64
  %k.reload191 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload191, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1607781993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1541446380
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1541446380
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1716293655, i32 -1972254483
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload179, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload209, align 4
  %idxprom13 = sext i32 %210 to i64
  %n.reload149 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload149, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %209, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1165213933
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1165213933
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 966785758, i32 -1972254483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 546856327, i32 379038400
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload178, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload208, align 4
  %idxprom17 = sext i32 %233 to i64
  %monkey.reload227 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload227, i64 0, i64 %idxprom17
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload177, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %232, i32* %arrayidx20, align 4
  store i32 1035216633, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1328853141
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1328853141
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -18179491, i32 -805226316
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload176, align 4
  %263 = add i32 %262, 140363268
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 140363268
  %inc22 = add nsw i32 %262, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload175, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -840637893
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -840637893
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -666863197, i32 -805226316
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1607781993, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1603412213
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1603412213
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -619113903, i32 882508620
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -275098469
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -275098469
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1505595118, i32 882508620
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 296010313, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload207, align 4
  %idxprom25 = sext i32 %335 to i64
  %k.reload190 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload190, i64 0, i64 %idxprom25
  %336 = load i32, i32* %arrayidx26, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %337 = load i32, i32* %x.reload206, align 4
  %idxprom27 = sext i32 %337 to i64
  %n.reload148 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload148, i64 0, i64 %idxprom27
  %338 = load i32, i32* %arrayidx28, align 4
  %339 = add i32 %338, -886259939
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -886259939
  %sub = sub nsw i32 %338, 1
  %cmp29 = icmp ne i32 %336, %341
  %342 = select i1 %cmp29, i32 1389777444, i32 -935426149
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %368 = select i1 %366, i32 -347020734, i32 2101405374
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload187, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %370 = load i32, i32* %x.reload205, align 4
  %idxprom31 = sext i32 %370 to i64
  %m.reload154 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload154, i64 0, i64 %idxprom31
  %371 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %369, %371
  store i1 %cmp33, i1* %cmp33.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1864164687
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1864164687
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 893839854, i32 2101405374
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %387 = select i1 %cmp33.reload, i32 138148305, i32 340688807
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 -813361111, i32 1086574305
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload204, align 4
  %idxprom35 = sext i32 %414 to i64
  %monkey.reload226 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload226, i64 0, i64 %idxprom35
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload173, align 4
  %idxprom37 = sext i32 %415 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload203, align 4
  %idxprom39 = sext i32 %416 to i64
  %k.reload189 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload189, i64 0, i64 %idxprom39
  %417 = load i32, i32* %arrayidx40, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc41 = add nsw i32 %417, 1
  store i32 %421, i32* %arrayidx40, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 964671903
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 964671903
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
  %448 = select i1 %446, i32 -577555412, i32 1086574305
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 340688807, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload172, align 4
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %450 = load i32, i32* %x.reload202, align 4
  %idxprom43 = sext i32 %450 to i64
  %n.reload147 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload147, i64 0, i64 %idxprom43
  %451 = load i32, i32* %arrayidx44, align 4
  %452 = add i32 %451, -1745106832
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1745106832
  %sub45 = sub nsw i32 %451, 1
  %cmp46 = icmp ne i32 %449, %454
  %455 = select i1 %cmp46, i32 535074611, i32 -1498161853
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload171, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc48 = add nsw i32 %456, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload170, align 4
  store i32 -325856792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1254787461
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1254787461
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1781514021, i32 -953991659
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 482374508, i32 -953991659
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -325856792, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload185, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %491 = load i32, i32* %x.reload201, align 4
  %idxprom50 = sext i32 %491 to i64
  %m.reload153 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload153, i64 0, i64 %idxprom50
  %492 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %490, %492
  %493 = select i1 %cmp52, i32 1744656112, i32 1069309866
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %494 = load i32, i32* %x.reload200, align 4
  %idxprom54 = sext i32 %494 to i64
  %monkey.reload225 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload225, i64 0, i64 %idxprom54
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload168, align 4
  %idxprom56 = sext i32 %495 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %496 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %496, 0
  %497 = select i1 %cmp58, i32 427289394, i32 1069309866
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload184, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc60 = add nsw i32 %498, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload183, align 4
  store i32 1069309866, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 296010313, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -386881581, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload166, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %504 = load i32, i32* %x.reload199, align 4
  %idxprom64 = sext i32 %504 to i64
  %n.reload146 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload146, i64 0, i64 %idxprom64
  %505 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %503, %505
  %506 = select i1 %cmp66, i32 -1386172200, i32 329633255
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload198, align 4
  %idxprom68 = sext i32 %507 to i64
  %monkey.reload224 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload224, i64 0, i64 %idxprom68
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload165, align 4
  %idxprom70 = sext i32 %508 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %509 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %509, 0
  %510 = select i1 %cmp72, i32 -1766264337, i32 -1522395823
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload197, align 4
  %idxprom74 = sext i32 %511 to i64
  %monkey.reload223 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload223, i64 0, i64 %idxprom74
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload164, align 4
  %idxprom76 = sext i32 %512 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %513 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -1522395823, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1122667330, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload163, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc81 = add nsw i32 %514, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload162, align 4
  store i32 -386881581, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1297975227, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload196, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc84 = add nsw i32 %517, 1
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 %519, i32* %x.reload195, align 4
  store i32 495829351, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [300 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %monkeyalteredBB = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 -1126401343, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %520 = load i32, i32* %y.reload214, align 4
  %idxprom5alteredBB = sext i32 %520 to i64
  %m.reload152 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload152, i64 0, i64 %idxprom5alteredBB
  %521 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %521, 0
  store i32 673802697, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 43130996, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %522 = load i32, i32* %y.reload213, align 4
  %_ = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_95 = sub i32 0, %522
  %525 = sub i32 %524, 220252134
  %526 = add i32 %525, 1
  %527 = add i32 %526, 220252134
  %gen = add i32 %524, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_96 = sub i32 0, %522
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen97 = add i32 %529, 1
  %532 = sub i32 0, 1769710042
  %533 = sub i32 %532, %522
  %534 = add i32 %533, 1769710042
  %_98 = sub i32 0, %522
  %535 = sub i32 %534, 562507789
  %536 = add i32 %535, 1
  %537 = add i32 %536, 562507789
  %gen99 = add i32 %534, 1
  %_100 = shl i32 %522, 1
  %_101 = shl i32 %522, 1
  %538 = sub i32 0, 1
  %539 = add i32 %522, %538
  %_102 = sub i32 %522, 1
  %gen103 = mul i32 %539, 1
  %540 = add i32 0, -222622162
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, -222622162
  %_104 = sub i32 0, %522
  %543 = add i32 %542, -818405207
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -818405207
  %gen105 = add i32 %542, 1
  %_106 = shl i32 %522, 1
  %546 = add i32 %522, 510964451
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 510964451
  %incalteredBB = add nsw i32 %522, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %548, i32* %y.reload, align 4
  store i32 -42848994, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload161, align 4
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %550 = load i32, i32* %x.reload194, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom13alteredBB
  %551 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %549, %551
  store i32 -1716293655, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload160, align 4
  %553 = add i32 %552, -144650714
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -144650714
  %_115 = sub i32 %552, 1
  %gen116 = mul i32 %555, 1
  %556 = sub i32 %552, -999731247
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -999731247
  %_117 = sub i32 %552, 1
  %gen118 = mul i32 %558, 1
  %559 = sub i32 0, %552
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc22alteredBB = add nsw i32 %552, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload159, align 4
  store i32 -18179491, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  store i32 -619113903, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload181, align 4
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %564 = load i32, i32* %x.reload193, align 4
  %idxprom31alteredBB = sext i32 %564 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom31alteredBB
  %565 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %563, %565
  store i32 -347020734, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %566 = load i32, i32* %x.reload192, align 4
  %idxprom35alteredBB = sext i32 %566 to i64
  %monkey.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reload, i64 0, i64 %idxprom35alteredBB
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload157, align 4
  %idxprom37alteredBB = sext i32 %567 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload, align 4
  %idxprom39alteredBB = sext i32 %568 to i64
  %k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload, i64 0, i64 %idxprom39alteredBB
  %569 = load i32, i32* %arrayidx40alteredBB, align 4
  %_131 = shl i32 %569, 1
  %570 = sub i32 %569, -413141224
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -413141224
  %_132 = sub i32 %569, 1
  %gen133 = mul i32 %572, 1
  %_134 = shl i32 %569, 1
  %_135 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc41alteredBB = add nsw i32 %569, 1
  store i32 %576, i32* %arrayidx40alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -813361111, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1781514021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then73, %for.body67, %for.cond63, %for.end62, %if.end61, %if.then59, %land.lhs.true53, %if.end49, %originalBBpart2141, %originalBB139, %if.else, %if.then47, %if.end42, %originalBBpart2137, %originalBB130, %if.then34, %originalBBpart2128, %originalBB126, %for.body30, %for.cond24, %originalBBpart2124, %originalBB122, %for.end23, %originalBBpart2120, %originalBB114, %for.inc21, %for.body16, %originalBBpart2112, %originalBB110, %for.cond12, %for.body, %for.cond8, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
