; ModuleID = 'source-C-CXX/1/828.c'
source_filename = "source-C-CXX/1/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [27 x i8]]*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1229668849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1229668849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 464260962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 464260962, label %first
    i32 872849852, label %originalBB
    i32 -1962481656, label %originalBBpart2
    i32 1690941395, label %for.cond
    i32 1741353347, label %for.body
    i32 407012985, label %for.inc
    i32 -1031718524, label %originalBB92
    i32 1070715968, label %originalBBpart2100
    i32 1994403326, label %for.end
    i32 586140696, label %for.cond2
    i32 527823288, label %for.body4
    i32 -1515697216, label %for.cond9
    i32 -1999531661, label %for.body12
    i32 -670482728, label %originalBB102
    i32 69025000, label %originalBBpart2124
    i32 695364279, label %for.inc23
    i32 315277038, label %for.end25
    i32 1711767735, label %for.inc26
    i32 1596201049, label %originalBB126
    i32 668594236, label %originalBBpart2130
    i32 1237922466, label %for.end28
    i32 2045213618, label %originalBB132
    i32 83897048, label %originalBBpart2134
    i32 465153677, label %for.cond29
    i32 1539902731, label %for.body32
    i32 -964247311, label %originalBB136
    i32 1874781114, label %originalBBpart2138
    i32 -1058783533, label %if.then
    i32 -1016258084, label %originalBB140
    i32 683799581, label %originalBBpart2142
    i32 1928776243, label %if.end
    i32 105500749, label %for.inc39
    i32 1130626688, label %originalBB144
    i32 1389200747, label %originalBBpart2159
    i32 238466773, label %for.end41
    i32 1772616838, label %for.cond45
    i32 -958407624, label %for.body48
    i32 601331931, label %originalBB161
    i32 -691482331, label %originalBBpart2163
    i32 -1613765039, label %for.cond54
    i32 -1869597615, label %for.body57
    i32 -2053393058, label %if.then66
    i32 883862531, label %for.cond67
    i32 711525570, label %for.body70
    i32 -884404448, label %for.inc77
    i32 -1875049910, label %originalBB165
    i32 2097111881, label %originalBBpart2176
    i32 1881610202, label %for.end79
    i32 -215182597, label %if.end85
    i32 -505536990, label %for.inc86
    i32 -1270601545, label %originalBB178
    i32 -1325447546, label %originalBBpart2184
    i32 959238619, label %for.end88
    i32 -1098736213, label %originalBB186
    i32 21751132, label %originalBBpart2188
    i32 -301451745, label %for.inc89
    i32 -1523886698, label %for.end91
    i32 1439873197, label %originalBB190
    i32 -1275676903, label %originalBBpart2192
    i32 -805914170, label %originalBBalteredBB
    i32 -1464846956, label %originalBB92alteredBB
    i32 1475140589, label %originalBB102alteredBB
    i32 -1265304357, label %originalBB126alteredBB
    i32 -2018503315, label %originalBB132alteredBB
    i32 -362390968, label %originalBB136alteredBB
    i32 506362120, label %originalBB140alteredBB
    i32 -1611502892, label %originalBB144alteredBB
    i32 -401200393, label %originalBB161alteredBB
    i32 391004040, label %originalBB165alteredBB
    i32 397704213, label %originalBB178alteredBB
    i32 1139224506, label %originalBB186alteredBB
    i32 1570840235, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 872849852, i32 -805914170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %a, [1000 x [27 x i8]]** %a.reg2mem
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload201, align 4
  %b.reload262 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 715360055
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 715360055
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1962481656, i32 -805914170
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1690941395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload240, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload203, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1741353347, i32 1994403326
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload290 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload290, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 407012985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -738703262
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -738703262
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1031718524, i32 -1464846956
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload238, align 4
  %87 = sub i32 %86, 691725082
  %88 = add i32 %87, 1
  %89 = add i32 %88, 691725082
  %inc = add nsw i32 %86, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload237, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1070715968, i32 -1464846956
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1690941395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 586140696, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload235, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload202, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 527823288, i32 1237922466
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload234, align 4
  %idxprom5 = sext i32 %119 to i64
  %a.reload289 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload289, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload266, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload254, align 4
  store i32 -1515697216, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload253, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload265, align 4
  %cmp10 = icmp slt i32 %120, %121
  %122 = select i1 %cmp10, i32 -1999531661, i32 315277038
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1518646193
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1518646193
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -670482728, i32 1475140589
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload233, align 4
  %idxprom13 = sext i32 %150 to i64
  %a.reload288 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload288, i64 0, i64 %idxprom13
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload252, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %152 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %152 to i32
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv17, i32* %x.reload275, align 4
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload274, align 4
  %154 = add i32 %153, -1730216966
  %155 = sub i32 %154, 65
  %156 = sub i32 %155, -1730216966
  %sub = sub nsw i32 %153, 65
  %idxprom18 = sext i32 %156 to i64
  %b.reload261 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload261, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload273, align 4
  %163 = add i32 %162, -1957014133
  %164 = sub i32 %163, 65
  %165 = sub i32 %164, -1957014133
  %sub20 = sub nsw i32 %162, 65
  %idxprom21 = sext i32 %165 to i64
  %b.reload260 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload260, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1671825029
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1671825029
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 69025000, i32 1475140589
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 695364279, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload251, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc24 = add nsw i32 %193, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload250, align 4
  store i32 -1515697216, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1711767735, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1339690951
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1339690951
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1596201049, i32 -1265304357
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload232, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc27 = add nsw i32 %213, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload231, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 668594236, i32 -1265304357
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 586140696, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 706537823
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 706537823
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2045213618, i32 -2018503315
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1181060380
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1181060380
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 83897048, i32 -2018503315
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 465153677, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload229, align 4
  %cmp30 = icmp slt i32 %286, 26
  %287 = select i1 %cmp30, i32 1539902731, i32 238466773
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 186989667
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 186989667
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -964247311, i32 -362390968
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload228, align 4
  %idxprom33 = sext i32 %315 to i64
  %b.reload259 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload259, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload200, align 4
  %cmp35 = icmp sgt i32 %316, %317
  store i1 %cmp35, i1* %cmp35.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1042824435
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1042824435
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1874781114, i32 -362390968
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 -1058783533, i32 1928776243
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1031530103
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1031530103
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1016258084, i32 506362120
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload227, align 4
  %idxprom37 = sext i32 %349 to i64
  %b.reload258 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload258, i64 0, i64 %idxprom37
  %350 = load i32, i32* %arrayidx38, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  store i32 %350, i32* %s.reload199, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload226, align 4
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  store i32 %351, i32* %x.reload272, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1101634057
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1101634057
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 683799581, i32 506362120
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1928776243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 105500749, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1130626688, i32 -1611502892
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload225, align 4
  %406 = add i32 %405, 1789579251
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1789579251
  %inc40 = add nsw i32 %405, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload224, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -223790399
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -223790399
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1389200747, i32 -1611502892
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 465153677, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload271, align 4
  %437 = add i32 %436, 1293821095
  %438 = add i32 %437, 65
  %439 = sub i32 %438, 1293821095
  %add42 = add nsw i32 %436, 65
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload198, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %440)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1772616838, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp slt i32 %441, %442
  %443 = select i1 %cmp46, i32 -958407624, i32 -1523886698
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 601331931, i32 -401200393
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload221, align 4
  %idxprom49 = sext i32 %458 to i64
  %a.reload287 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload287, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %conv53 = trunc i64 %call52 to i32
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv53, i32* %t.reload264, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload249, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -91593761
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -91593761
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -691482331, i32 -401200393
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1613765039, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload248, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload263, align 4
  %cmp55 = icmp slt i32 %486, %487
  %488 = select i1 %cmp55, i32 -1869597615, i32 959238619
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload220, align 4
  %idxprom58 = sext i32 %489 to i64
  %a.reload286 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload286, i64 0, i64 %idxprom58
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload247, align 4
  %idxprom60 = sext i32 %490 to i64
  %arrayidx61 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %491 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %491 to i32
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv62, i32* %m.reload276, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload270, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 65
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add63 = add nsw i32 %493, 65
  %cmp64 = icmp eq i32 %492, %497
  %498 = select i1 %cmp64, i32 -2053393058, i32 -215182597
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload282, align 4
  store i32 883862531, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload281, align 4
  %cmp68 = icmp slt i32 %499, 2
  %500 = select i1 %cmp68, i32 711525570, i32 1881610202
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload219, align 4
  %idxprom71 = sext i32 %501 to i64
  %a.reload285 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload285, i64 0, i64 %idxprom71
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload280, align 4
  %idxprom73 = sext i32 %502 to i64
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %503 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %503 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 -884404448, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1793363784
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1793363784
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1875049910, i32 391004040
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload279, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc78 = add nsw i32 %519, 1
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 %521, i32* %q.reload278, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2097111881, i32 391004040
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 883862531, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload218, align 4
  %idxprom80 = sext i32 %536 to i64
  %a.reload284 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload284, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx81, i64 0, i64 2
  %537 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %537 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  store i32 -215182597, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -505536990, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1270601545, i32 397704213
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload246, align 4
  %565 = sub i32 %564, -371591078
  %566 = add i32 %565, 1
  %567 = add i32 %566, -371591078
  %inc87 = add nsw i32 %564, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload245, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 85298387
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 85298387
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1325447546, i32 397704213
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1613765039, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1250629107
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1250629107
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1098736213, i32 1139224506
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1171203126
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1171203126
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 21751132, i32 1139224506
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -301451745, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload217, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc90 = add nsw i32 %625, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload216, align 4
  store i32 1772616838, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 284857301
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 284857301
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1439873197, i32 1570840235
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1371621860
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1371621860
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1275676903, i32 1570840235
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %salteredBB, align 4
  %682 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 872849852, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload215, align 4
  %684 = sub i32 0, -335807341
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -335807341
  %_ = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen = add i32 %686, 1
  %_93 = shl i32 %683, 1
  %_94 = shl i32 %683, 1
  %691 = sub i32 0, 1
  %692 = add i32 %683, %691
  %_95 = sub i32 %683, 1
  %gen96 = mul i32 %692, 1
  %693 = add i32 %683, -2049328490
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -2049328490
  %_97 = sub i32 %683, 1
  %gen98 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %683, %696
  %incalteredBB = add nsw i32 %683, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload214, align 4
  store i32 -1031718524, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload213, align 4
  %idxprom13alteredBB = sext i32 %698 to i64
  %a.reload283 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload283, i64 0, i64 %idxprom13alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload244, align 4
  %idxprom15alteredBB = sext i32 %699 to i64
  %arrayidx16alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %700 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %700 to i32
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv17alteredBB, i32* %x.reload269, align 4
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %701 = load i32, i32* %x.reload268, align 4
  %702 = add i32 %701, -617052112
  %703 = sub i32 %702, 65
  %704 = sub i32 %703, -617052112
  %_103 = sub i32 %701, 65
  %gen104 = mul i32 %704, 65
  %705 = sub i32 0, 674137768
  %706 = sub i32 %705, %701
  %707 = add i32 %706, 674137768
  %_105 = sub i32 0, %701
  %708 = sub i32 0, 65
  %709 = sub i32 %707, %708
  %gen106 = add i32 %707, 65
  %_107 = shl i32 %701, 65
  %_108 = shl i32 %701, 65
  %710 = add i32 %701, -829634903
  %711 = sub i32 %710, 65
  %712 = sub i32 %711, -829634903
  %subalteredBB = sub nsw i32 %701, 65
  %idxprom18alteredBB = sext i32 %712 to i64
  %b.reload257 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload257, i64 0, i64 %idxprom18alteredBB
  %713 = load i32, i32* %arrayidx19alteredBB, align 4
  %714 = add i32 %713, 1728539924
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1728539924
  %_109 = sub i32 %713, 1
  %gen110 = mul i32 %716, 1
  %717 = sub i32 0, %713
  %718 = add i32 0, %717
  %_111 = sub i32 0, %713
  %719 = add i32 %718, -559110495
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -559110495
  %gen112 = add i32 %718, 1
  %722 = sub i32 %713, -1349056740
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1349056740
  %addalteredBB = add nsw i32 %713, 1
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %725 = load i32, i32* %x.reload267, align 4
  %726 = add i32 0, 1322341880
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 1322341880
  %_113 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, 65
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen114 = add i32 %728, 65
  %_115 = shl i32 %725, 65
  %733 = sub i32 0, 1379632123
  %734 = sub i32 %733, %725
  %735 = add i32 %734, 1379632123
  %_116 = sub i32 0, %725
  %736 = sub i32 0, 65
  %737 = sub i32 %735, %736
  %gen117 = add i32 %735, 65
  %738 = sub i32 0, 1530418730
  %739 = sub i32 %738, %725
  %740 = add i32 %739, 1530418730
  %_118 = sub i32 0, %725
  %741 = sub i32 %740, 1270036797
  %742 = add i32 %741, 65
  %743 = add i32 %742, 1270036797
  %gen119 = add i32 %740, 65
  %744 = add i32 %725, -1102205862
  %745 = sub i32 %744, 65
  %746 = sub i32 %745, -1102205862
  %_120 = sub i32 %725, 65
  %gen121 = mul i32 %746, 65
  %_122 = shl i32 %725, 65
  %747 = add i32 %725, 636227332
  %748 = sub i32 %747, 65
  %749 = sub i32 %748, 636227332
  %sub20alteredBB = sub nsw i32 %725, 65
  %idxprom21alteredBB = sext i32 %749 to i64
  %b.reload256 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload256, i64 0, i64 %idxprom21alteredBB
  store i32 %724, i32* %arrayidx22alteredBB, align 4
  store i32 -670482728, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload212, align 4
  %_127 = shl i32 %750, 1
  %_128 = shl i32 %750, 1
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc27alteredBB = add nsw i32 %750, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload211, align 4
  store i32 1596201049, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 2045213618, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload209, align 4
  %idxprom33alteredBB = sext i32 %755 to i64
  %b.reload255 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload255, i64 0, i64 %idxprom33alteredBB
  %756 = load i32, i32* %arrayidx34alteredBB, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %757 = load i32, i32* %s.reload197, align 4
  %cmp35alteredBB = icmp sgt i32 %756, %757
  store i32 -964247311, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload208, align 4
  %idxprom37alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %759 = load i32, i32* %arrayidx38alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %759, i32* %s.reload, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload207, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %760, i32* %x.reload, align 4
  store i32 -1016258084, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload206, align 4
  %762 = add i32 0, -2036218821
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -2036218821
  %_145 = sub i32 0, %761
  %765 = add i32 %764, -1079131175
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1079131175
  %gen146 = add i32 %764, 1
  %768 = sub i32 0, 173583877
  %769 = sub i32 %768, %761
  %770 = add i32 %769, 173583877
  %_147 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen148 = add i32 %770, 1
  %773 = add i32 %761, -1029012653
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1029012653
  %_149 = sub i32 %761, 1
  %gen150 = mul i32 %775, 1
  %_151 = shl i32 %761, 1
  %776 = sub i32 0, %761
  %777 = add i32 0, %776
  %_152 = sub i32 0, %761
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen153 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %761, %782
  %_154 = sub i32 %761, 1
  %gen155 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %761, %784
  %_156 = sub i32 %761, 1
  %gen157 = mul i32 %785, 1
  %786 = sub i32 %761, 1214590932
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1214590932
  %inc40alteredBB = add nsw i32 %761, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload205, align 4
  store i32 1130626688, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %789 to i64
  %a.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #4
  %conv53alteredBB = trunc i64 %call52alteredBB to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %conv53alteredBB, i32* %t.reload, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload243, align 4
  store i32 601331931, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %790 = load i32, i32* %q.reload277, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_166 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen167 = add i32 %792, 1
  %_168 = shl i32 %790, 1
  %795 = sub i32 0, %790
  %796 = add i32 0, %795
  %_169 = sub i32 0, %790
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen170 = add i32 %796, 1
  %_171 = shl i32 %790, 1
  %801 = sub i32 %790, 1848668242
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1848668242
  %_172 = sub i32 %790, 1
  %gen173 = mul i32 %803, 1
  %_174 = shl i32 %790, 1
  %804 = sub i32 %790, -1076972653
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1076972653
  %inc78alteredBB = add nsw i32 %790, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %806, i32* %q.reload, align 4
  store i32 -1875049910, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload242, align 4
  %_179 = shl i32 %807, 1
  %808 = add i32 %807, -1268436322
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1268436322
  %_180 = sub i32 %807, 1
  %gen181 = mul i32 %810, 1
  %_182 = shl i32 %807, 1
  %811 = add i32 %807, -487597162
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -487597162
  %inc87alteredBB = add nsw i32 %807, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %813, i32* %j.reload, align 4
  store i32 -1270601545, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1098736213, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1439873197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB190, %for.end91, %for.inc89, %originalBBpart2188, %originalBB186, %for.end88, %originalBBpart2184, %originalBB178, %for.inc86, %if.end85, %for.end79, %originalBBpart2176, %originalBB165, %for.inc77, %for.body70, %for.cond67, %if.then66, %for.body57, %for.cond54, %originalBBpart2163, %originalBB161, %for.body48, %for.cond45, %for.end41, %originalBBpart2159, %originalBB144, %for.inc39, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body32, %for.cond29, %originalBBpart2134, %originalBB132, %for.end28, %originalBBpart2130, %originalBB126, %for.inc26, %for.end25, %for.inc23, %originalBBpart2124, %originalBB102, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
