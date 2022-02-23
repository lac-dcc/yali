; ModuleID = 'source-C-CXX/23/1710.c'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload272.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jz.reg2mem = alloca [400 x i8]*
  %dc.reg2mem = alloca [200 x [20 x i8]]*
  %tag.reg2mem = alloca i32*
  %cd.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -663291040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -663291040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 640325553, i32* %switchVar
  %.reg2mem271 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 640325553, label %first
    i32 -1209840430, label %originalBB
    i32 -921647000, label %originalBBpart2
    i32 17487736, label %for.cond
    i32 -1568545972, label %originalBB105
    i32 -1027284321, label %originalBBpart2107
    i32 837192213, label %for.body
    i32 -829296393, label %while.cond
    i32 1447190894, label %originalBB109
    i32 1413376063, label %originalBBpart2111
    i32 -469007905, label %land.lhs.true
    i32 1102604821, label %land.rhs
    i32 1943205031, label %land.end
    i32 252574589, label %originalBB113
    i32 1957447697, label %originalBBpart2115
    i32 1095770835, label %while.body
    i32 1420280819, label %originalBB117
    i32 521024603, label %originalBBpart2128
    i32 2137290242, label %while.end
    i32 -1946032241, label %land.lhs.true26
    i32 1043305866, label %if.then
    i32 317597087, label %if.end
    i32 1885935578, label %for.inc
    i32 -1045087490, label %for.end
    i32 -811006808, label %originalBB130
    i32 -1441766766, label %originalBBpart2132
    i32 1196539289, label %for.cond41
    i32 696360406, label %originalBB134
    i32 1286138302, label %originalBBpart2136
    i32 -1150106209, label %for.body44
    i32 1607686744, label %if.then49
    i32 154188974, label %if.end52
    i32 755681891, label %for.inc53
    i32 -1862382784, label %for.end55
    i32 666077962, label %for.cond56
    i32 773592057, label %originalBB138
    i32 992464222, label %originalBBpart2140
    i32 -1760856908, label %for.body59
    i32 -145561385, label %if.then64
    i32 -1903179901, label %originalBB142
    i32 -1631004541, label %originalBBpart2144
    i32 -159155476, label %if.end67
    i32 838162711, label %for.inc68
    i32 96859254, label %for.end70
    i32 -584167854, label %for.cond71
    i32 -329919356, label %for.body74
    i32 -1256572906, label %originalBB146
    i32 684030779, label %originalBBpart2148
    i32 -327528203, label %if.then79
    i32 1054827347, label %if.end84
    i32 -1850151335, label %originalBB150
    i32 1308496808, label %originalBBpart2152
    i32 -1574186403, label %for.inc85
    i32 770015676, label %for.end87
    i32 -916213002, label %for.cond88
    i32 -1518649688, label %originalBB154
    i32 -268603842, label %originalBBpart2156
    i32 658750914, label %for.body91
    i32 1391154228, label %if.then96
    i32 1672374305, label %if.end101
    i32 -1752584668, label %for.inc102
    i32 1013481096, label %for.end104
    i32 33057685, label %originalBB158
    i32 -964296380, label %originalBBpart2160
    i32 1008107746, label %originalBBalteredBB
    i32 1691144068, label %originalBB105alteredBB
    i32 1812942812, label %originalBB109alteredBB
    i32 -416429750, label %originalBB113alteredBB
    i32 -177756812, label %originalBB117alteredBB
    i32 146632417, label %originalBB130alteredBB
    i32 1282591139, label %originalBB134alteredBB
    i32 1379378144, label %originalBB138alteredBB
    i32 2099052552, label %originalBB142alteredBB
    i32 61688795, label %originalBB146alteredBB
    i32 623252536, label %originalBB150alteredBB
    i32 -243142190, label %originalBB154alteredBB
    i32 658534730, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 -1209840430, i32 1008107746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cd = alloca [200 x i32], align 16
  store [200 x i32]* %cd, [200 x i32]** %cd.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %dc = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %dc, [200 x [20 x i8]]** %dc.reg2mem
  %jz = alloca [400 x i8], align 16
  store [400 x i8]* %jz, [400 x i8]** %jz.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload176, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 100, i32* %c.reload180, align 4
  %tag.reload258 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload258, align 4
  %jz.reload270 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload270, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %jz.reload269 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload269, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload189, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -921647000, i32 1008107746
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 17487736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1723022254
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1723022254
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1568545972, i32 1691144068
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload236, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 247230844
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 247230844
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1027284321, i32 1691144068
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 837192213, i32 -1045087490
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload172, align 4
  store i32 -829296393, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1447190894, i32 1812942812
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %124 to i64
  %jz.reload268 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload268, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %125 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1413376063, i32 1812942812
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -469007905, i32 1943205031
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem271
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload234, align 4
  %idxprom7 = sext i32 %153 to i64
  %jz.reload267 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload267, i64 0, i64 %idxprom7
  %154 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %154 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %155 = select i1 %cmp10, i32 1102604821, i32 1943205031
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem271
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload233, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload187, align 4
  %cmp12 = icmp slt i32 %156, %157
  store i32 1943205031, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem271
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload272 = load i1, i1* %.reg2mem271
  store i1 %.reload272, i1* %.reload272.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -464306414
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -464306414
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 252574589, i32 -416429750
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 883594752
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 883594752
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1957447697, i32 -416429750
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload272.reload = load volatile i1, i1* %.reload272.reg2mem
  %200 = select i1 %.reload272.reload, i32 1095770835, i32 2137290242
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2065432645
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2065432645
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1420280819, i32 -177756812
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload232, align 4
  %idxprom14 = sext i32 %216 to i64
  %jz.reload266 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload266, i64 0, i64 %idxprom14
  %217 = load i8, i8* %arrayidx15, align 1
  %tag.reload257 = load volatile i32*, i32** %tag.reg2mem
  %218 = load i32, i32* %tag.reload257, align 4
  %idxprom16 = sext i32 %218 to i64
  %dc.reload262 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reload262, i64 0, i64 %idxprom16
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload171, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %217, i8* %arrayidx19, align 1
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload170, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %222, i32* %a.reload169, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload231, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc20 = add nsw i32 %223, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload230, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 521024603, i32 -177756812
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -829296393, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload229, align 4
  %idxprom21 = sext i32 %254 to i64
  %jz.reload265 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx22 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload265, i64 0, i64 %idxprom21
  %255 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %255 to i32
  %cmp24 = icmp eq i32 %conv23, 44
  %256 = select i1 %cmp24, i32 -1946032241, i32 317597087
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload228, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %257, 1
  %idxprom27 = sext i32 %261 to i64
  %jz.reload264 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx28 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload264, i64 0, i64 %idxprom27
  %262 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %262 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %263 = select i1 %cmp30, i32 1043305866, i32 317597087
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload227, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc32 = add nsw i32 %264, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload226, align 4
  store i32 317597087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload168, align 4
  %tag.reload256 = load volatile i32*, i32** %tag.reg2mem
  %270 = load i32, i32* %tag.reload256, align 4
  %idxprom33 = sext i32 %270 to i64
  %cd.reload245 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload245, i64 0, i64 %idxprom33
  store i32 %269, i32* %arrayidx34, align 4
  %tag.reload255 = load volatile i32*, i32** %tag.reg2mem
  %271 = load i32, i32* %tag.reload255, align 4
  %idxprom35 = sext i32 %271 to i64
  %dc.reload261 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reload261, i64 0, i64 %idxprom35
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload167, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %tag.reload254 = load volatile i32*, i32** %tag.reg2mem
  %273 = load i32, i32* %tag.reload254, align 4
  %274 = add i32 %273, -564790228
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -564790228
  %inc39 = add nsw i32 %273, 1
  %tag.reload253 = load volatile i32*, i32** %tag.reg2mem
  store i32 %276, i32* %tag.reload253, align 4
  store i32 1885935578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload225, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc40 = add nsw i32 %277, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload224, align 4
  store i32 17487736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 60690306
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 60690306
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -811006808, i32 146632417
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1157096250
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1157096250
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1441766766, i32 146632417
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1196539289, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 769676169
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 769676169
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
  %362 = select i1 %360, i32 696360406, i32 1282591139
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload222, align 4
  %tag.reload252 = load volatile i32*, i32** %tag.reg2mem
  %364 = load i32, i32* %tag.reload252, align 4
  %cmp42 = icmp slt i32 %363, %364
  store i1 %cmp42, i1* %cmp42.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1003909579
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1003909579
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1286138302, i32 1282591139
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %380 = select i1 %cmp42.reload, i32 -1150106209, i32 -1862382784
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload175, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload221, align 4
  %idxprom45 = sext i32 %382 to i64
  %cd.reload244 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload244, i64 0, i64 %idxprom45
  %383 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %381, %383
  %384 = select i1 %cmp47, i32 1607686744, i32 154188974
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload220, align 4
  %idxprom50 = sext i32 %385 to i64
  %cd.reload243 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload243, i64 0, i64 %idxprom50
  %386 = load i32, i32* %arrayidx51, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %386, i32* %b.reload174, align 4
  store i32 154188974, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 755681891, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload219, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc54 = add nsw i32 %387, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload218, align 4
  store i32 1196539289, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 666077962, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1288855015
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1288855015
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 773592057, i32 1379378144
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload216, align 4
  %tag.reload251 = load volatile i32*, i32** %tag.reg2mem
  %408 = load i32, i32* %tag.reload251, align 4
  %cmp57 = icmp slt i32 %407, %408
  store i1 %cmp57, i1* %cmp57.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1542157352
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1542157352
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 992464222, i32 1379378144
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %424 = select i1 %cmp57.reload, i32 -1760856908, i32 96859254
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload179, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload215, align 4
  %idxprom60 = sext i32 %426 to i64
  %cd.reload242 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload242, i64 0, i64 %idxprom60
  %427 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %425, %427
  %428 = select i1 %cmp62, i32 -145561385, i32 -159155476
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 834032182
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 834032182
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1903179901, i32 2099052552
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload214, align 4
  %idxprom65 = sext i32 %444 to i64
  %cd.reload241 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload241, i64 0, i64 %idxprom65
  %445 = load i32, i32* %arrayidx66, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %445, i32* %c.reload178, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1091600077
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1091600077
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1631004541, i32 2099052552
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -159155476, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 838162711, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload213, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc69 = add nsw i32 %461, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload212, align 4
  store i32 666077962, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -584167854, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload210, align 4
  %tag.reload250 = load volatile i32*, i32** %tag.reg2mem
  %467 = load i32, i32* %tag.reload250, align 4
  %cmp72 = icmp slt i32 %466, %467
  %468 = select i1 %cmp72, i32 -329919356, i32 770015676
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1002714001
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1002714001
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1256572906, i32 61688795
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload209, align 4
  %idxprom75 = sext i32 %496 to i64
  %cd.reload240 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload240, i64 0, i64 %idxprom75
  %497 = load i32, i32* %arrayidx76, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %497, i32* %n.reload186, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload185, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload173, align 4
  %cmp77 = icmp eq i32 %498, %499
  store i1 %cmp77, i1* %cmp77.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
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
  %525 = select i1 %523, i32 684030779, i32 61688795
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %526 = select i1 %cmp77.reload, i32 -327528203, i32 1054827347
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload208, align 4
  %idxprom80 = sext i32 %527 to i64
  %dc.reload260 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reload260, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @puts(i8* %arraydecay82)
  store i32 770015676, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1850151335, i32 623252536
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1308496808, i32 623252536
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1574186403, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload207, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc86 = add nsw i32 %568, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload206, align 4
  store i32 -584167854, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -916213002, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1518649688, i32 -243142190
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload204, align 4
  %tag.reload249 = load volatile i32*, i32** %tag.reg2mem
  %586 = load i32, i32* %tag.reload249, align 4
  %cmp89 = icmp slt i32 %585, %586
  store i1 %cmp89, i1* %cmp89.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -268603842, i32 -243142190
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %601 = select i1 %cmp89.reload, i32 658750914, i32 1013481096
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload203, align 4
  %idxprom92 = sext i32 %602 to i64
  %cd.reload239 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload239, i64 0, i64 %idxprom92
  %603 = load i32, i32* %arrayidx93, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %603, i32* %n.reload184, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload183, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload177, align 4
  %cmp94 = icmp eq i32 %604, %605
  %606 = select i1 %cmp94, i32 1391154228, i32 1672374305
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload202, align 4
  %idxprom97 = sext i32 %607 to i64
  %dc.reload259 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reload259, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 @puts(i8* %arraydecay99)
  store i32 1013481096, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1752584668, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload201, align 4
  %609 = sub i32 %608, -2077660761
  %610 = add i32 %609, 1
  %611 = add i32 %610, -2077660761
  %inc103 = add nsw i32 %608, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload200, align 4
  store i32 -916213002, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 33057685, i32 658534730
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 723193713
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 723193713
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -964296380, i32 658534730
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cdalteredBB = alloca [200 x i32], align 16
  %tagalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [200 x [20 x i8]], align 16
  %jzalteredBB = alloca [400 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 100, i32* %calteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jzalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jzalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1209840430, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload199, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload182, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 -1568545972, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %jz.reload263 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload263, i64 0, i64 %idxpromalteredBB
  %668 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %668 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1447190894, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 252574589, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload197, align 4
  %idxprom14alteredBB = sext i32 %669 to i64
  %jz.reload = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reload, i64 0, i64 %idxprom14alteredBB
  %670 = load i8, i8* %arrayidx15alteredBB, align 1
  %tag.reload248 = load volatile i32*, i32** %tag.reg2mem
  %671 = load i32, i32* %tag.reload248, align 4
  %idxprom16alteredBB = sext i32 %671 to i64
  %dc.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reload, i64 0, i64 %idxprom16alteredBB
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %672 = load i32, i32* %a.reload166, align 4
  %idxprom18alteredBB = sext i32 %672 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %670, i8* %arrayidx19alteredBB, align 1
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload165, align 4
  %_ = shl i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_118 = sub i32 %673, 1
  %gen = mul i32 %675, 1
  %_119 = shl i32 %673, 1
  %676 = add i32 0, -1570018387
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, -1570018387
  %_120 = sub i32 0, %673
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen121 = add i32 %678, 1
  %_122 = shl i32 %673, 1
  %681 = sub i32 0, %673
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %incalteredBB = add nsw i32 %673, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %684, i32* %a.reload, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload196, align 4
  %686 = add i32 0, -326700156
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -326700156
  %_123 = sub i32 0, %685
  %689 = sub i32 %688, 479598038
  %690 = add i32 %689, 1
  %691 = add i32 %690, 479598038
  %gen124 = add i32 %688, 1
  %692 = sub i32 0, %685
  %693 = add i32 0, %692
  %_125 = sub i32 0, %685
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen126 = add i32 %693, 1
  %696 = add i32 %685, -372189104
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -372189104
  %inc20alteredBB = add nsw i32 %685, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload195, align 4
  store i32 1420280819, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -811006808, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload193, align 4
  %tag.reload247 = load volatile i32*, i32** %tag.reg2mem
  %700 = load i32, i32* %tag.reload247, align 4
  %cmp42alteredBB = icmp slt i32 %699, %700
  store i32 696360406, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload192, align 4
  %tag.reload246 = load volatile i32*, i32** %tag.reg2mem
  %702 = load i32, i32* %tag.reload246, align 4
  %cmp57alteredBB = icmp slt i32 %701, %702
  store i32 773592057, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload191, align 4
  %idxprom65alteredBB = sext i32 %703 to i64
  %cd.reload238 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload238, i64 0, i64 %idxprom65alteredBB
  %704 = load i32, i32* %arrayidx66alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %704, i32* %c.reload, align 4
  store i32 -1903179901, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload190, align 4
  %idxprom75alteredBB = sext i32 %705 to i64
  %cd.reload = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reload, i64 0, i64 %idxprom75alteredBB
  %706 = load i32, i32* %arrayidx76alteredBB, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %706, i32* %n.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %708 = load i32, i32* %b.reload, align 4
  %cmp77alteredBB = icmp eq i32 %707, %708
  store i32 -1256572906, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1850151335, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %710 = load i32, i32* %tag.reload, align 4
  %cmp89alteredBB = icmp slt i32 %709, %710
  store i32 -1518649688, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 33057685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB158, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body91, %originalBBpart2156, %originalBB154, %for.cond88, %for.end87, %for.inc85, %originalBBpart2152, %originalBB150, %if.end84, %if.then79, %originalBBpart2148, %originalBB146, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2144, %originalBB142, %if.then64, %for.body59, %originalBBpart2140, %originalBB138, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body44, %originalBBpart2136, %originalBB134, %for.cond41, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %while.end, %originalBBpart2128, %originalBB117, %while.body, %originalBBpart2115, %originalBB113, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2111, %originalBB109, %while.cond, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
