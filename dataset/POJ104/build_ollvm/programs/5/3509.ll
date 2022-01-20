; ModuleID = 'source-C-CXX/5/3509.c'
source_filename = "source-C-CXX/5/3509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %z.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x [100 x i32]]]*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1094672683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1094672683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 630918952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 630918952, label %first
    i32 -1817829879, label %originalBB
    i32 2098362444, label %originalBBpart2
    i32 -1285719275, label %for.cond
    i32 -775067304, label %for.body
    i32 -929054856, label %for.cond4
    i32 316122627, label %for.body9
    i32 -1791181357, label %for.cond10
    i32 1172217317, label %for.body15
    i32 423799125, label %for.inc
    i32 -767182598, label %originalBB118
    i32 79020197, label %originalBBpart2129
    i32 108431600, label %for.end
    i32 2080335545, label %originalBB131
    i32 1637281098, label %originalBBpart2133
    i32 -1050277359, label %for.inc23
    i32 -992014426, label %for.end25
    i32 1417852814, label %for.inc26
    i32 -232081106, label %for.end28
    i32 -993849062, label %originalBB135
    i32 -1423326621, label %originalBBpart2137
    i32 -600521347, label %for.cond29
    i32 -1816713467, label %for.body32
    i32 -779972038, label %land.lhs.true
    i32 363582745, label %if.then
    i32 1460211697, label %originalBB139
    i32 -1398955142, label %originalBBpart2141
    i32 1869459631, label %for.cond39
    i32 574460010, label %for.body44
    i32 1432011661, label %originalBB143
    i32 -879583977, label %originalBBpart2180
    i32 1090347720, label %for.inc60
    i32 1005836741, label %for.end62
    i32 254698907, label %for.cond63
    i32 1158813617, label %originalBB182
    i32 2065413599, label %originalBBpart2188
    i32 1171905243, label %for.body68
    i32 -1600828006, label %for.inc85
    i32 571312920, label %originalBB190
    i32 82896627, label %originalBBpart2198
    i32 -791582041, label %for.end87
    i32 -654121244, label %if.else
    i32 -1031657929, label %originalBB200
    i32 -452071431, label %originalBBpart2202
    i32 997767808, label %for.cond89
    i32 -1221127701, label %originalBB204
    i32 -2099337258, label %originalBBpart2215
    i32 -1997992493, label %for.body94
    i32 -555585497, label %originalBB217
    i32 2005987243, label %originalBBpart2219
    i32 1719982405, label %for.cond95
    i32 1657008492, label %for.body100
    i32 -1729409160, label %for.inc108
    i32 -1537229018, label %originalBB221
    i32 -579770228, label %originalBBpart2228
    i32 1970985941, label %for.end110
    i32 -1380331807, label %for.inc111
    i32 -1700156937, label %for.end113
    i32 -298360138, label %if.end
    i32 -393323354, label %for.inc115
    i32 1852398142, label %originalBB230
    i32 675249632, label %originalBBpart2237
    i32 39518963, label %for.end117
    i32 1990068553, label %originalBBalteredBB
    i32 -1000854188, label %originalBB118alteredBB
    i32 1696626969, label %originalBB131alteredBB
    i32 717610208, label %originalBB135alteredBB
    i32 1492604775, label %originalBB139alteredBB
    i32 605498274, label %originalBB143alteredBB
    i32 1702075910, label %originalBB182alteredBB
    i32 -1978878979, label %originalBB190alteredBB
    i32 -468010793, label %originalBB200alteredBB
    i32 -885214932, label %originalBB204alteredBB
    i32 175916474, label %originalBB217alteredBB
    i32 -1773568574, label %originalBB221alteredBB
    i32 1130561461, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 -1817829879, i32 1990068553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x [100 x i32]]], align 16
  store [100 x [100 x [100 x i32]]]* %sz, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload250)
  %g.reload303 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload303, align 4
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
  %52 = select i1 %50, i32 2098362444, i32 1990068553
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285719275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload302 = load volatile i32*, i32** %g.reg2mem
  %53 = load i32, i32* %g.reload302, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload249, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 -775067304, i32 -232081106
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload301 = load volatile i32*, i32** %g.reg2mem
  %58 = load i32, i32* %g.reload301, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload345 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload345, i64 0, i64 %idxprom
  %g.reload300 = load volatile i32*, i32** %g.reg2mem
  %59 = load i32, i32* %g.reload300, align 4
  %idxprom1 = sext i32 %59 to i64
  %z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload352, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -929054856, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload269, align 4
  %g.reload299 = load volatile i32*, i32** %g.reg2mem
  %61 = load i32, i32* %g.reload299, align 4
  %idxprom5 = sext i32 %61 to i64
  %s.reload344 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload344, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub7 = sub nsw i32 %62, 1
  %cmp8 = icmp sle i32 %60, %64
  %65 = select i1 %cmp8, i32 316122627, i32 -992014426
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload326, align 4
  store i32 -1791181357, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload325, align 4
  %g.reload298 = load volatile i32*, i32** %g.reg2mem
  %67 = load i32, i32* %g.reload298, align 4
  %idxprom11 = sext i32 %67 to i64
  %z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload351, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = sub i32 %68, -1527924090
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1527924090
  %sub13 = sub nsw i32 %68, 1
  %cmp14 = icmp sle i32 %66, %71
  %72 = select i1 %cmp14, i32 1172217317, i32 108431600
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %g.reload297 = load volatile i32*, i32** %g.reg2mem
  %73 = load i32, i32* %g.reload297, align 4
  %idxprom16 = sext i32 %73 to i64
  %sz.reload248 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload248, i64 0, i64 %idxprom16
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload268, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload324, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  store i32 423799125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -625582243
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -625582243
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
  %102 = select i1 %100, i32 -767182598, i32 -1000854188
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload323, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload322, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1963119594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1963119594
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 79020197, i32 -1000854188
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1791181357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2080335545, i32 1696626969
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2022850684
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2022850684
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1637281098, i32 1696626969
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1050277359, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload267, align 4
  %177 = add i32 %176, 1819867259
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1819867259
  %inc24 = add nsw i32 %176, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload266, align 4
  store i32 -929054856, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1417852814, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %g.reload296 = load volatile i32*, i32** %g.reg2mem
  %180 = load i32, i32* %g.reload296, align 4
  %181 = sub i32 %180, -1371919023
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1371919023
  %inc27 = add nsw i32 %180, 1
  %g.reload295 = load volatile i32*, i32** %g.reg2mem
  store i32 %183, i32* %g.reload295, align 4
  store i32 -1285719275, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 911300551
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 911300551
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -993849062, i32 717610208
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %g.reload294 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload294, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -895139411
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -895139411
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1423326621, i32 717610208
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -600521347, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %g.reload293 = load volatile i32*, i32** %g.reg2mem
  %226 = load i32, i32* %g.reload293, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload, align 4
  %228 = add i32 %227, 1523841167
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1523841167
  %sub30 = sub nsw i32 %227, 1
  %cmp31 = icmp sle i32 %226, %230
  %231 = select i1 %cmp31, i32 -1816713467, i32 39518963
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %g.reload292 = load volatile i32*, i32** %g.reg2mem
  %232 = load i32, i32* %g.reload292, align 4
  %idxprom33 = sext i32 %232 to i64
  %s.reload343 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload343, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %233, 3
  %234 = select i1 %cmp35, i32 -779972038, i32 -654121244
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload291 = load volatile i32*, i32** %g.reg2mem
  %235 = load i32, i32* %g.reload291, align 4
  %idxprom36 = sext i32 %235 to i64
  %z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload350, i64 0, i64 %idxprom36
  %236 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %236, 3
  %237 = select i1 %cmp38, i32 363582745, i32 -654121244
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1833940554
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1833940554
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1460211697, i32 1492604775
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %r.reload339 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload339, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1884566643
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1884566643
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1398955142, i32 1492604775
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1869459631, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload264, align 4
  %g.reload290 = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload290, align 4
  %idxprom40 = sext i32 %293 to i64
  %s.reload342 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload342, i64 0, i64 %idxprom40
  %294 = load i32, i32* %arrayidx41, align 4
  %295 = sub i32 %294, 1093434728
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1093434728
  %sub42 = sub nsw i32 %294, 1
  %cmp43 = icmp sle i32 %292, %297
  %298 = select i1 %cmp43, i32 574460010, i32 1005836741
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1432011661, i32 605498274
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %r.reload338 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload338, align 4
  %g.reload289 = load volatile i32*, i32** %g.reg2mem
  %314 = load i32, i32* %g.reload289, align 4
  %idxprom45 = sext i32 %314 to i64
  %sz.reload247 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload247, i64 0, i64 %idxprom45
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload263, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %316 = load i32, i32* %arrayidx49, align 16
  %317 = add i32 %313, -461698761
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -461698761
  %add = add nsw i32 %313, %316
  %g.reload288 = load volatile i32*, i32** %g.reg2mem
  %320 = load i32, i32* %g.reload288, align 4
  %idxprom50 = sext i32 %320 to i64
  %sz.reload246 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload246, i64 0, i64 %idxprom50
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload262, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %g.reload287 = load volatile i32*, i32** %g.reg2mem
  %322 = load i32, i32* %g.reload287, align 4
  %idxprom54 = sext i32 %322 to i64
  %z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload349, i64 0, i64 %idxprom54
  %323 = load i32, i32* %arrayidx55, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub56 = sub nsw i32 %323, 1
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom57
  %326 = load i32, i32* %arrayidx58, align 4
  %327 = sub i32 %319, -439152689
  %328 = add i32 %327, %326
  %329 = add i32 %328, -439152689
  %add59 = add nsw i32 %319, %326
  %r.reload337 = load volatile i32*, i32** %r.reg2mem
  store i32 %329, i32* %r.reload337, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1555555931
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1555555931
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -879583977, i32 605498274
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1090347720, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload261, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc61 = add nsw i32 %345, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload260, align 4
  store i32 1869459631, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload321, align 4
  store i32 254698907, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 661517142
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 661517142
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1158813617, i32 1702075910
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload320, align 4
  %g.reload286 = load volatile i32*, i32** %g.reg2mem
  %376 = load i32, i32* %g.reload286, align 4
  %idxprom64 = sext i32 %376 to i64
  %z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload348, i64 0, i64 %idxprom64
  %377 = load i32, i32* %arrayidx65, align 4
  %378 = sub i32 %377, 1759784016
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 1759784016
  %sub66 = sub nsw i32 %377, 2
  %cmp67 = icmp sle i32 %375, %380
  store i1 %cmp67, i1* %cmp67.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -254609680
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -254609680
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2065413599, i32 1702075910
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %396 = select i1 %cmp67.reload, i32 1171905243, i32 -791582041
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %r.reload336 = load volatile i32*, i32** %r.reg2mem
  %397 = load i32, i32* %r.reload336, align 4
  %g.reload285 = load volatile i32*, i32** %g.reg2mem
  %398 = load i32, i32* %g.reload285, align 4
  %idxprom69 = sext i32 %398 to i64
  %sz.reload245 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload245, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx70, i64 0, i64 0
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload319, align 4
  %idxprom72 = sext i32 %399 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %400 = load i32, i32* %arrayidx73, align 4
  %401 = add i32 %397, 1361492605
  %402 = add i32 %401, %400
  %403 = sub i32 %402, 1361492605
  %add74 = add nsw i32 %397, %400
  %g.reload284 = load volatile i32*, i32** %g.reg2mem
  %404 = load i32, i32* %g.reload284, align 4
  %idxprom75 = sext i32 %404 to i64
  %sz.reload244 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload244, i64 0, i64 %idxprom75
  %g.reload283 = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload283, align 4
  %idxprom77 = sext i32 %405 to i64
  %s.reload341 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload341, i64 0, i64 %idxprom77
  %406 = load i32, i32* %arrayidx78, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub79 = sub nsw i32 %406, 1
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx76, i64 0, i64 %idxprom80
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload318, align 4
  %idxprom82 = sext i32 %409 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %410 = load i32, i32* %arrayidx83, align 4
  %411 = add i32 %403, 734094213
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 734094213
  %add84 = add nsw i32 %403, %410
  %r.reload335 = load volatile i32*, i32** %r.reg2mem
  store i32 %413, i32* %r.reload335, align 4
  store i32 -1600828006, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1409949485
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1409949485
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 571312920, i32 -1978878979
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload317, align 4
  %430 = sub i32 %429, -1592044131
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1592044131
  %inc86 = add nsw i32 %429, 1
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 %432, i32* %t.reload316, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1358863317
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1358863317
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 82896627, i32 -1978878979
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 254698907, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %r.reload334 = load volatile i32*, i32** %r.reg2mem
  %460 = load i32, i32* %r.reload334, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -298360138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -2040173813
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2040173813
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1031657929, i32 -468010793
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %r.reload333 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload333, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
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
  %489 = select i1 %487, i32 -452071431, i32 -468010793
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 997767808, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1221127701, i32 -885214932
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload258, align 4
  %g.reload282 = load volatile i32*, i32** %g.reg2mem
  %517 = load i32, i32* %g.reload282, align 4
  %idxprom90 = sext i32 %517 to i64
  %s.reload340 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload340, i64 0, i64 %idxprom90
  %518 = load i32, i32* %arrayidx91, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub92 = sub nsw i32 %518, 1
  %cmp93 = icmp sle i32 %516, %520
  store i1 %cmp93, i1* %cmp93.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -600452113
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -600452113
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2099337258, i32 -885214932
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %536 = select i1 %cmp93.reload, i32 -1997992493, i32 -1700156937
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -555585497, i32 175916474
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload315, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -501349172
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -501349172
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2005987243, i32 175916474
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1719982405, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %590 = load i32, i32* %t.reload314, align 4
  %g.reload281 = load volatile i32*, i32** %g.reg2mem
  %591 = load i32, i32* %g.reload281, align 4
  %idxprom96 = sext i32 %591 to i64
  %z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload347, i64 0, i64 %idxprom96
  %592 = load i32, i32* %arrayidx97, align 4
  %593 = sub i32 %592, 411916465
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 411916465
  %sub98 = sub nsw i32 %592, 1
  %cmp99 = icmp sle i32 %590, %595
  %596 = select i1 %cmp99, i32 1657008492, i32 1970985941
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %r.reload332 = load volatile i32*, i32** %r.reg2mem
  %597 = load i32, i32* %r.reload332, align 4
  %g.reload280 = load volatile i32*, i32** %g.reg2mem
  %598 = load i32, i32* %g.reload280, align 4
  %idxprom101 = sext i32 %598 to i64
  %sz.reload243 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload243, i64 0, i64 %idxprom101
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload257, align 4
  %idxprom103 = sext i32 %599 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %600 = load i32, i32* %t.reload313, align 4
  %idxprom105 = sext i32 %600 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %601 = load i32, i32* %arrayidx106, align 4
  %602 = add i32 %597, -1067967147
  %603 = add i32 %602, %601
  %604 = sub i32 %603, -1067967147
  %add107 = add nsw i32 %597, %601
  %r.reload331 = load volatile i32*, i32** %r.reg2mem
  store i32 %604, i32* %r.reload331, align 4
  store i32 -1729409160, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1632638620
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1632638620
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1537229018, i32 -1773568574
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %632 = load i32, i32* %t.reload312, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc109 = add nsw i32 %632, 1
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %634, i32* %t.reload311, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -579770228, i32 -1773568574
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1719982405, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1380331807, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload256, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc112 = add nsw i32 %661, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload255, align 4
  store i32 997767808, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %r.reload330 = load volatile i32*, i32** %r.reg2mem
  %666 = load i32, i32* %r.reload330, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  store i32 -298360138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -393323354, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1852398142, i32 1130561461
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %g.reload279 = load volatile i32*, i32** %g.reg2mem
  %693 = load i32, i32* %g.reload279, align 4
  %694 = sub i32 %693, 2139735729
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2139735729
  %inc116 = add nsw i32 %693, 1
  %g.reload278 = load volatile i32*, i32** %g.reg2mem
  store i32 %696, i32* %g.reload278, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 675249632, i32 1130561461
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -600521347, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x [100 x i32]]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 -1817829879, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %711 = load i32, i32* %t.reload310, align 4
  %712 = add i32 0, -985798980
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -985798980
  %_ = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %719 = sub i32 0, -1184157108
  %720 = sub i32 %719, %711
  %721 = add i32 %720, -1184157108
  %_119 = sub i32 0, %711
  %722 = add i32 %721, 825312459
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 825312459
  %gen120 = add i32 %721, 1
  %725 = add i32 0, -2046004878
  %726 = sub i32 %725, %711
  %727 = sub i32 %726, -2046004878
  %_121 = sub i32 0, %711
  %728 = sub i32 %727, -1447088132
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1447088132
  %gen122 = add i32 %727, 1
  %_123 = shl i32 %711, 1
  %731 = add i32 %711, 1069666395
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1069666395
  %_124 = sub i32 %711, 1
  %gen125 = mul i32 %733, 1
  %734 = add i32 %711, -726308077
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -726308077
  %_126 = sub i32 %711, 1
  %gen127 = mul i32 %736, 1
  %737 = add i32 %711, 1399912784
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1399912784
  %incalteredBB = add nsw i32 %711, 1
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 %739, i32* %t.reload309, align 4
  store i32 -767182598, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2080335545, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %g.reload277 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload277, align 4
  store i32 -993849062, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %r.reload329 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload329, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1460211697, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reload328 = load volatile i32*, i32** %r.reg2mem
  %740 = load i32, i32* %r.reload328, align 4
  %g.reload276 = load volatile i32*, i32** %g.reg2mem
  %741 = load i32, i32* %g.reload276, align 4
  %idxprom45alteredBB = sext i32 %741 to i64
  %sz.reload242 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload242, i64 0, i64 %idxprom45alteredBB
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload253, align 4
  %idxprom47alteredBB = sext i32 %742 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %743 = load i32, i32* %arrayidx49alteredBB, align 16
  %_144 = shl i32 %740, %743
  %744 = sub i32 0, -1167284849
  %745 = sub i32 %744, %740
  %746 = add i32 %745, -1167284849
  %_145 = sub i32 0, %740
  %747 = sub i32 0, %743
  %748 = sub i32 %746, %747
  %gen146 = add i32 %746, %743
  %749 = sub i32 0, 1235815934
  %750 = sub i32 %749, %740
  %751 = add i32 %750, 1235815934
  %_147 = sub i32 0, %740
  %752 = sub i32 0, %743
  %753 = sub i32 %751, %752
  %gen148 = add i32 %751, %743
  %754 = sub i32 0, %743
  %755 = add i32 %740, %754
  %_149 = sub i32 %740, %743
  %gen150 = mul i32 %755, %743
  %756 = sub i32 0, %740
  %757 = sub i32 0, %743
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %addalteredBB = add nsw i32 %740, %743
  %g.reload275 = load volatile i32*, i32** %g.reg2mem
  %760 = load i32, i32* %g.reload275, align 4
  %idxprom50alteredBB = sext i32 %760 to i64
  %sz.reload = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %sz.reload, i64 0, i64 %idxprom50alteredBB
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload252, align 4
  %idxprom52alteredBB = sext i32 %761 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  %762 = load i32, i32* %g.reload274, align 4
  %idxprom54alteredBB = sext i32 %762 to i64
  %z.reload346 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload346, i64 0, i64 %idxprom54alteredBB
  %763 = load i32, i32* %arrayidx55alteredBB, align 4
  %_151 = shl i32 %763, 1
  %_152 = shl i32 %763, 1
  %_153 = shl i32 %763, 1
  %764 = add i32 %763, 1738163990
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1738163990
  %_154 = sub i32 %763, 1
  %gen155 = mul i32 %766, 1
  %767 = sub i32 0, -1830695171
  %768 = sub i32 %767, %763
  %769 = add i32 %768, -1830695171
  %_156 = sub i32 0, %763
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen157 = add i32 %769, 1
  %774 = sub i32 0, -139852698
  %775 = sub i32 %774, %763
  %776 = add i32 %775, -139852698
  %_158 = sub i32 0, %763
  %777 = add i32 %776, 1116955351
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1116955351
  %gen159 = add i32 %776, 1
  %780 = sub i32 0, %763
  %781 = add i32 0, %780
  %_160 = sub i32 0, %763
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen161 = add i32 %781, 1
  %784 = sub i32 %763, 154680559
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 154680559
  %sub56alteredBB = sub nsw i32 %763, 1
  %idxprom57alteredBB = sext i32 %786 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom57alteredBB
  %787 = load i32, i32* %arrayidx58alteredBB, align 4
  %_162 = shl i32 %759, %787
  %788 = add i32 0, 767558606
  %789 = sub i32 %788, %759
  %790 = sub i32 %789, 767558606
  %_163 = sub i32 0, %759
  %791 = sub i32 %790, 597447124
  %792 = add i32 %791, %787
  %793 = add i32 %792, 597447124
  %gen164 = add i32 %790, %787
  %_165 = shl i32 %759, %787
  %794 = sub i32 %759, 535144197
  %795 = sub i32 %794, %787
  %796 = add i32 %795, 535144197
  %_166 = sub i32 %759, %787
  %gen167 = mul i32 %796, %787
  %797 = sub i32 0, 1243073013
  %798 = sub i32 %797, %759
  %799 = add i32 %798, 1243073013
  %_168 = sub i32 0, %759
  %800 = add i32 %799, 428535616
  %801 = add i32 %800, %787
  %802 = sub i32 %801, 428535616
  %gen169 = add i32 %799, %787
  %803 = sub i32 0, 1196330903
  %804 = sub i32 %803, %759
  %805 = add i32 %804, 1196330903
  %_170 = sub i32 0, %759
  %806 = sub i32 %805, -472088237
  %807 = add i32 %806, %787
  %808 = add i32 %807, -472088237
  %gen171 = add i32 %805, %787
  %809 = add i32 %759, 1205294881
  %810 = sub i32 %809, %787
  %811 = sub i32 %810, 1205294881
  %_172 = sub i32 %759, %787
  %gen173 = mul i32 %811, %787
  %_174 = shl i32 %759, %787
  %812 = add i32 %759, -772203335
  %813 = sub i32 %812, %787
  %814 = sub i32 %813, -772203335
  %_175 = sub i32 %759, %787
  %gen176 = mul i32 %814, %787
  %815 = add i32 %759, 1439172384
  %816 = sub i32 %815, %787
  %817 = sub i32 %816, 1439172384
  %_177 = sub i32 %759, %787
  %gen178 = mul i32 %817, %787
  %818 = sub i32 0, %787
  %819 = sub i32 %759, %818
  %add59alteredBB = add nsw i32 %759, %787
  %r.reload327 = load volatile i32*, i32** %r.reg2mem
  store i32 %819, i32* %r.reload327, align 4
  store i32 1432011661, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %820 = load i32, i32* %t.reload308, align 4
  %g.reload273 = load volatile i32*, i32** %g.reg2mem
  %821 = load i32, i32* %g.reload273, align 4
  %idxprom64alteredBB = sext i32 %821 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom64alteredBB
  %822 = load i32, i32* %arrayidx65alteredBB, align 4
  %_183 = shl i32 %822, 2
  %_184 = shl i32 %822, 2
  %_185 = shl i32 %822, 2
  %_186 = shl i32 %822, 2
  %823 = add i32 %822, 1381278240
  %824 = sub i32 %823, 2
  %825 = sub i32 %824, 1381278240
  %sub66alteredBB = sub nsw i32 %822, 2
  %cmp67alteredBB = icmp sle i32 %820, %825
  store i32 1158813617, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %826 = load i32, i32* %t.reload307, align 4
  %827 = sub i32 0, -742685871
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -742685871
  %_191 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen192 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = add i32 %826, %834
  %_193 = sub i32 %826, 1
  %gen194 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %826, %836
  %_195 = sub i32 %826, 1
  %gen196 = mul i32 %837, 1
  %838 = add i32 %826, 2033048763
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 2033048763
  %inc86alteredBB = add nsw i32 %826, 1
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %840, i32* %t.reload306, align 4
  store i32 571312920, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1031657929, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload, align 4
  %g.reload272 = load volatile i32*, i32** %g.reg2mem
  %842 = load i32, i32* %g.reload272, align 4
  %idxprom90alteredBB = sext i32 %842 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom90alteredBB
  %843 = load i32, i32* %arrayidx91alteredBB, align 4
  %844 = sub i32 %843, 1294357922
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1294357922
  %_205 = sub i32 %843, 1
  %gen206 = mul i32 %846, 1
  %_207 = shl i32 %843, 1
  %_208 = shl i32 %843, 1
  %_209 = shl i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %843, %847
  %_210 = sub i32 %843, 1
  %gen211 = mul i32 %848, 1
  %_212 = shl i32 %843, 1
  %_213 = shl i32 %843, 1
  %849 = sub i32 %843, -621384446
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -621384446
  %sub92alteredBB = sub nsw i32 %843, 1
  %cmp93alteredBB = icmp sle i32 %841, %851
  store i32 -1221127701, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload305, align 4
  store i32 -555585497, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %852 = load i32, i32* %t.reload304, align 4
  %_222 = shl i32 %852, 1
  %853 = sub i32 0, 1567814257
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1567814257
  %_223 = sub i32 0, %852
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen224 = add i32 %855, 1
  %860 = add i32 %852, 618254331
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 618254331
  %_225 = sub i32 %852, 1
  %gen226 = mul i32 %862, 1
  %863 = sub i32 %852, 132657040
  %864 = add i32 %863, 1
  %865 = add i32 %864, 132657040
  %inc109alteredBB = add nsw i32 %852, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %865, i32* %t.reload, align 4
  store i32 -1537229018, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  %866 = load i32, i32* %g.reload271, align 4
  %_231 = shl i32 %866, 1
  %867 = add i32 %866, -1918952002
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1918952002
  %_232 = sub i32 %866, 1
  %gen233 = mul i32 %869, 1
  %870 = add i32 %866, 366685974
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 366685974
  %_234 = sub i32 %866, 1
  %gen235 = mul i32 %872, 1
  %873 = sub i32 %866, 171800357
  %874 = add i32 %873, 1
  %875 = add i32 %874, 171800357
  %inc116alteredBB = add nsw i32 %866, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %875, i32* %g.reload, align 4
  store i32 1852398142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB230, %for.inc115, %if.end, %for.end113, %for.inc111, %for.end110, %originalBBpart2228, %originalBB221, %for.inc108, %for.body100, %for.cond95, %originalBBpart2219, %originalBB217, %for.body94, %originalBBpart2215, %originalBB204, %for.cond89, %originalBBpart2202, %originalBB200, %if.else, %for.end87, %originalBBpart2198, %originalBB190, %for.inc85, %for.body68, %originalBBpart2188, %originalBB182, %for.cond63, %for.end62, %for.inc60, %originalBBpart2180, %originalBB143, %for.body44, %for.cond39, %originalBBpart2141, %originalBB139, %if.then, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart2137, %originalBB135, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB118, %for.inc, %for.body15, %for.cond10, %for.body9, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
