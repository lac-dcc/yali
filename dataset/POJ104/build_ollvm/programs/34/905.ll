; ModuleID = 'source-C-CXX/34/905.c'
source_filename = "source-C-CXX/34/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [8 x [8 x i32]]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 91157249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 91157249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -1936671154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1936671154, label %first
    i32 -1418901803, label %originalBB
    i32 2056845394, label %originalBBpart2
    i32 1821818260, label %for.cond
    i32 -356819592, label %originalBB105
    i32 205619749, label %originalBBpart2107
    i32 1289248820, label %for.body
    i32 -1653042021, label %for.cond1
    i32 -315601724, label %for.body3
    i32 -1273497039, label %for.inc
    i32 601476036, label %for.end
    i32 1718837458, label %originalBB109
    i32 -1195774424, label %originalBBpart2111
    i32 -1831073014, label %for.inc15
    i32 1843305586, label %for.end17
    i32 356124968, label %originalBB113
    i32 93185090, label %originalBBpart2115
    i32 -1219439144, label %for.cond18
    i32 765619861, label %for.body20
    i32 -310639748, label %for.cond21
    i32 400494473, label %originalBB117
    i32 1567393103, label %originalBBpart2121
    i32 -29428003, label %for.body23
    i32 1662569416, label %if.then
    i32 -606543851, label %if.end
    i32 -698528210, label %originalBB123
    i32 -254213752, label %originalBBpart2125
    i32 -1082903700, label %for.inc51
    i32 -325645267, label %for.end53
    i32 993629120, label %for.cond54
    i32 -1350148661, label %for.body56
    i32 -2020213944, label %originalBB127
    i32 1262273746, label %originalBBpart2131
    i32 -171995167, label %if.then67
    i32 1248128381, label %originalBB133
    i32 916548114, label %originalBBpart2135
    i32 512029083, label %if.end68
    i32 -1716774843, label %for.inc69
    i32 1093830753, label %originalBB137
    i32 -714396692, label %originalBBpart2154
    i32 1858967486, label %for.end71
    i32 -635300173, label %for.cond72
    i32 -394413861, label %for.body74
    i32 181698102, label %if.then84
    i32 1789479638, label %if.end86
    i32 1698875437, label %originalBB156
    i32 619843989, label %originalBBpart2158
    i32 1979184598, label %for.inc87
    i32 -1034035041, label %originalBB160
    i32 1048393541, label %originalBBpart2173
    i32 -1456203245, label %for.end89
    i32 1875594801, label %originalBB175
    i32 1941239344, label %originalBBpart2177
    i32 -1905634746, label %if.then91
    i32 1429721432, label %originalBB179
    i32 97840713, label %originalBBpart2191
    i32 -1574477753, label %if.end93
    i32 841572438, label %if.then95
    i32 -1146151694, label %if.end97
    i32 1229291990, label %originalBB193
    i32 1590052487, label %originalBBpart2195
    i32 1860045770, label %for.inc98
    i32 61961510, label %for.end100
    i32 216162708, label %if.then102
    i32 1968091792, label %if.end104
    i32 962877350, label %originalBBalteredBB
    i32 -582419938, label %originalBB105alteredBB
    i32 1790353794, label %originalBB109alteredBB
    i32 1194803112, label %originalBB113alteredBB
    i32 -539506235, label %originalBB117alteredBB
    i32 -170962064, label %originalBB123alteredBB
    i32 889460068, label %originalBB127alteredBB
    i32 1066797358, label %originalBB133alteredBB
    i32 1284222126, label %originalBB137alteredBB
    i32 -1088623229, label %originalBB156alteredBB
    i32 -1498983395, label %originalBB160alteredBB
    i32 -1910561323, label %originalBB175alteredBB
    i32 533337427, label %originalBB179alteredBB
    i32 1563993622, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 -1418901803, i32 962877350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %b, [8 x [8 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload286, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload219, i32* %m.reload224)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -5426882
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -5426882
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
  %41 = select i1 %39, i32 2056845394, i32 962877350
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821818260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -356819592, i32 -582419938
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload247, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 241259895
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 241259895
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 205619749, i32 -582419938
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1289248820, i32 1843305586
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1653042021, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload264, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload223, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -315601724, i32 601476036
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload208 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload208, i64 0, i64 %idxprom
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload263, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload245, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload207 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload207, i64 0, i64 %idxprom7
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload262, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload244, align 4
  %idxprom11 = sext i32 %94 to i64
  %b.reload212 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload212, i64 0, i64 %idxprom11
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload261, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %93, i32* %arrayidx14, align 4
  store i32 -1273497039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload260, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload259, align 4
  store i32 -1653042021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1156437615
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1156437615
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1718837458, i32 1790353794
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1195774424, i32 1790353794
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1831073014, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload243, align 4
  %143 = sub i32 %142, -221485482
  %144 = add i32 %143, 1
  %145 = add i32 %144, -221485482
  %inc16 = add nsw i32 %142, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload242, align 4
  store i32 1821818260, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2024494559
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2024494559
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 356124968, i32 1194803112
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2013487508
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2013487508
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 93185090, i32 1194803112
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1219439144, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload240, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload217, align 4
  %cmp19 = icmp slt i32 %188, %189
  %190 = select i1 %cmp19, i32 765619861, i32 61961510
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -310639748, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 2083775887
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2083775887
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 400494473, i32 -539506235
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload257, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload222, align 4
  %208 = sub i32 %207, -215766632
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -215766632
  %sub = sub nsw i32 %207, 1
  %cmp22 = icmp slt i32 %206, %210
  store i1 %cmp22, i1* %cmp22.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 959296501
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 959296501
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1567393103, i32 -539506235
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -29428003, i32 -325645267
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload239, align 4
  %idxprom24 = sext i32 %239 to i64
  %a.reload206 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload206, i64 0, i64 %idxprom24
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload256, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %241 = load i32, i32* %arrayidx27, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload238, align 4
  %idxprom28 = sext i32 %242 to i64
  %a.reload205 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload205, i64 0, i64 %idxprom28
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload255, align 4
  %244 = sub i32 %243, -1642200675
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1642200675
  %add = add nsw i32 %243, 1
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %241, %247
  %248 = select i1 %cmp32, i32 1662569416, i32 -606543851
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload237, align 4
  %idxprom33 = sext i32 %249 to i64
  %a.reload204 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload204, i64 0, i64 %idxprom33
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload254, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 %251, i32* %x.reload270, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload236, align 4
  %idxprom37 = sext i32 %252 to i64
  %a.reload203 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload203, i64 0, i64 %idxprom37
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload253, align 4
  %254 = sub i32 %253, 64891660
  %255 = add i32 %254, 1
  %256 = add i32 %255, 64891660
  %add39 = add nsw i32 %253, 1
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload235, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload202 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload202, i64 0, i64 %idxprom42
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload252, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %257, i32* %arrayidx45, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload234, align 4
  %idxprom46 = sext i32 %261 to i64
  %a.reload201 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload201, i64 0, i64 %idxprom46
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload251, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add48 = add nsw i32 %262, 1
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 %260, i32* %arrayidx50, align 4
  store i32 -606543851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 694870897
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 694870897
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -698528210, i32 -170962064
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -254213752, i32 -170962064
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1082903700, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload250, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc52 = add nsw i32 %308, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload249, align 4
  store i32 -310639748, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload280, align 4
  store i32 993629120, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload279, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload216, align 4
  %cmp55 = icmp slt i32 %313, %314
  %315 = select i1 %cmp55, i32 -1350148661, i32 1858967486
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -416394710
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -416394710
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2020213944, i32 889460068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload233, align 4
  %idxprom57 = sext i32 %343 to i64
  %b.reload211 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload211, i64 0, i64 %idxprom57
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload278, align 4
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %345 = load i32, i32* %arrayidx60, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload232, align 4
  %idxprom61 = sext i32 %346 to i64
  %a.reload200 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload200, i64 0, i64 %idxprom61
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload221, align 4
  %348 = sub i32 %347, -1112948375
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1112948375
  %sub63 = sub nsw i32 %347, 1
  %idxprom64 = sext i32 %350 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %351 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %345, %351
  store i1 %cmp66, i1* %cmp66.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1842337248
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1842337248
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1262273746, i32 889460068
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %379 = select i1 %cmp66.reload, i32 -171995167, i32 512029083
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1248128381, i32 1066797358
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 108919061
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 108919061
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 916548114, i32 1066797358
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1858967486, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1716774843, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -484318011
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -484318011
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1093830753, i32 1284222126
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload277, align 4
  %461 = add i32 %460, -1435128403
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1435128403
  %inc70 = add nsw i32 %460, 1
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 %463, i32* %l.reload276, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -714396692, i32 1284222126
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 993629120, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload292, align 4
  store i32 -635300173, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  %490 = load i32, i32* %h.reload291, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload215, align 4
  %cmp73 = icmp slt i32 %490, %491
  %492 = select i1 %cmp73, i32 -394413861, i32 -1456203245
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  %493 = load i32, i32* %h.reload290, align 4
  %idxprom75 = sext i32 %493 to i64
  %b.reload210 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload210, i64 0, i64 %idxprom75
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload275, align 4
  %idxprom77 = sext i32 %494 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %495 = load i32, i32* %arrayidx78, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload231, align 4
  %idxprom79 = sext i32 %496 to i64
  %b.reload209 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload209, i64 0, i64 %idxprom79
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload274, align 4
  %idxprom81 = sext i32 %497 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %498 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %495, %498
  %499 = select i1 %cmp83, i32 181698102, i32 1789479638
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload268, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc85 = add nsw i32 %500, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload267, align 4
  store i32 1789479638, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1423182111
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1423182111
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1698875437, i32 -1088623229
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1094224097
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1094224097
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 619843989, i32 -1088623229
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1979184598, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1034035041, i32 -1498983395
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %561 = load i32, i32* %h.reload289, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc88 = add nsw i32 %561, 1
  %h.reload288 = load volatile i32*, i32** %h.reg2mem
  store i32 %565, i32* %h.reload288, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 35571061
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 35571061
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1048393541, i32 -1498983395
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -635300173, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 14784902
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 14784902
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1875594801, i32 -1910561323
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload266, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload214, align 4
  %cmp90 = icmp eq i32 %608, %609
  store i1 %cmp90, i1* %cmp90.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 243087580
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 243087580
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1941239344, i32 -1910561323
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %637 = select i1 %cmp90.reload, i32 -1905634746, i32 -1574477753
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1821624795
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1821624795
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1429721432, i32 533337427
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  %665 = load i32, i32* %y.reload285, align 4
  %666 = sub i32 %665, -647060721
  %667 = add i32 %666, 1
  %668 = add i32 %667, -647060721
  %inc92 = add nsw i32 %665, 1
  %y.reload284 = load volatile i32*, i32** %y.reg2mem
  store i32 %668, i32* %y.reload284, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 97840713, i32 533337427
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1574477753, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %y.reload283 = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload283, align 4
  %cmp94 = icmp sgt i32 %683, 0
  %684 = select i1 %cmp94, i32 841572438, i32 -1146151694
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload230, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %686 = load i32, i32* %l.reload273, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %685, i32 %686)
  store i32 61961510, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 165798498
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 165798498
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1229291990, i32 1563993622
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1966645109
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1966645109
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1590052487, i32 1563993622
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1860045770, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload229, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc99 = add nsw i32 %741, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload228, align 4
  store i32 -1219439144, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %y.reload282 = load volatile i32*, i32** %y.reg2mem
  %744 = load i32, i32* %y.reload282, align 4
  %cmp101 = icmp eq i32 %744, 0
  %745 = select i1 %cmp101, i32 216162708, i32 1968091792
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1968091792, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca [8 x [8 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1418901803, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload227, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload213, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 -356819592, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1718837458, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 356124968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %749 = load i32, i32* %m.reload220, align 4
  %_ = shl i32 %749, 1
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_118 = sub i32 0, %749
  %752 = sub i32 %751, -1563545809
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1563545809
  %gen = add i32 %751, 1
  %_119 = shl i32 %749, 1
  %755 = sub i32 %749, 885426137
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 885426137
  %subalteredBB = sub nsw i32 %749, 1
  %cmp22alteredBB = icmp slt i32 %748, %757
  store i32 400494473, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -698528210, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload225, align 4
  %idxprom57alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %759 = load i32, i32* %l.reload272, align 4
  %idxprom59alteredBB = sext i32 %759 to i64
  %arrayidx60alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %760 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %761 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_128 = sub i32 0, %762
  %765 = add i32 %764, 539408988
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 539408988
  %gen129 = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = add i32 %762, %768
  %sub63alteredBB = sub nsw i32 %762, 1
  %idxprom64alteredBB = sext i32 %769 to i64
  %arrayidx65alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %770 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %760, %770
  store i32 -2020213944, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1248128381, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload271, align 4
  %772 = sub i32 0, 1750453510
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1750453510
  %_138 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen139 = add i32 %774, 1
  %_140 = shl i32 %771, 1
  %779 = add i32 %771, 2028636123
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 2028636123
  %_141 = sub i32 %771, 1
  %gen142 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %771, %782
  %_143 = sub i32 %771, 1
  %gen144 = mul i32 %783, 1
  %784 = sub i32 0, 639359787
  %785 = sub i32 %784, %771
  %786 = add i32 %785, 639359787
  %_145 = sub i32 0, %771
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen146 = add i32 %786, 1
  %789 = add i32 0, 683626026
  %790 = sub i32 %789, %771
  %791 = sub i32 %790, 683626026
  %_147 = sub i32 0, %771
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen148 = add i32 %791, 1
  %796 = add i32 0, -896317748
  %797 = sub i32 %796, %771
  %798 = sub i32 %797, -896317748
  %_149 = sub i32 0, %771
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen150 = add i32 %798, 1
  %801 = sub i32 0, 900422610
  %802 = sub i32 %801, %771
  %803 = add i32 %802, 900422610
  %_151 = sub i32 0, %771
  %804 = sub i32 %803, 1403117679
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1403117679
  %gen152 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %771, %807
  %inc70alteredBB = add nsw i32 %771, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %808, i32* %l.reload, align 4
  store i32 1093830753, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1698875437, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %h.reload287 = load volatile i32*, i32** %h.reg2mem
  %809 = load i32, i32* %h.reload287, align 4
  %_161 = shl i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_162 = sub i32 %809, 1
  %gen163 = mul i32 %811, 1
  %_164 = shl i32 %809, 1
  %_165 = shl i32 %809, 1
  %812 = sub i32 0, 1876310127
  %813 = sub i32 %812, %809
  %814 = add i32 %813, 1876310127
  %_166 = sub i32 0, %809
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen167 = add i32 %814, 1
  %819 = sub i32 0, -739217944
  %820 = sub i32 %819, %809
  %821 = add i32 %820, -739217944
  %_168 = sub i32 0, %809
  %822 = sub i32 %821, -1425501243
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1425501243
  %gen169 = add i32 %821, 1
  %_170 = shl i32 %809, 1
  %_171 = shl i32 %809, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %809, %825
  %inc88alteredBB = add nsw i32 %809, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %826, i32* %h.reload, align 4
  store i32 -1034035041, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp eq i32 %827, %828
  store i32 1875594801, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %y.reload281 = load volatile i32*, i32** %y.reg2mem
  %829 = load i32, i32* %y.reload281, align 4
  %830 = sub i32 %829, 1685316220
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1685316220
  %_180 = sub i32 %829, 1
  %gen181 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %829, %833
  %_182 = sub i32 %829, 1
  %gen183 = mul i32 %834, 1
  %835 = sub i32 %829, -1157544754
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1157544754
  %_184 = sub i32 %829, 1
  %gen185 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %829, %838
  %_186 = sub i32 %829, 1
  %gen187 = mul i32 %839, 1
  %840 = add i32 0, 1052949931
  %841 = sub i32 %840, %829
  %842 = sub i32 %841, 1052949931
  %_188 = sub i32 0, %829
  %843 = add i32 %842, 850483220
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 850483220
  %gen189 = add i32 %842, 1
  %846 = add i32 %829, 314609427
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 314609427
  %inc92alteredBB = add nsw i32 %829, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %848, i32* %y.reload, align 4
  store i32 1429721432, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1229291990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %for.inc98, %originalBBpart2195, %originalBB193, %if.end97, %if.then95, %if.end93, %originalBBpart2191, %originalBB179, %if.then91, %originalBBpart2177, %originalBB175, %for.end89, %originalBBpart2173, %originalBB160, %for.inc87, %originalBBpart2158, %originalBB156, %if.end86, %if.then84, %for.body74, %for.cond72, %for.end71, %originalBBpart2154, %originalBB137, %for.inc69, %if.end68, %originalBBpart2135, %originalBB133, %if.then67, %originalBBpart2131, %originalBB127, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body23, %originalBBpart2121, %originalBB117, %for.cond21, %for.body20, %for.cond18, %originalBBpart2115, %originalBB113, %for.end17, %for.inc15, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
