; ModuleID = 'source-C-CXX/36/1122.c'
source_filename = "source-C-CXX/36/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [123 x i32]*
  %b.reg2mem = alloca [123 x i32]*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 863122003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 863122003, label %first
    i32 2021376337, label %originalBB
    i32 -994340252, label %originalBBpart2
    i32 -1532513565, label %for.cond
    i32 -1186915724, label %for.body
    i32 1892930481, label %originalBB92
    i32 -2064893985, label %originalBBpart295
    i32 758582202, label %for.cond3
    i32 757972617, label %for.body6
    i32 -104332766, label %for.inc
    i32 1002480271, label %for.end
    i32 1693599545, label %originalBB97
    i32 2051367738, label %originalBBpart299
    i32 -51892684, label %for.cond9
    i32 -1896374394, label %for.body12
    i32 -1398045491, label %for.cond13
    i32 2030988093, label %for.body16
    i32 -166437554, label %if.then
    i32 -1693562236, label %if.end
    i32 1776124662, label %originalBB101
    i32 -1423903175, label %originalBBpart2103
    i32 -552474293, label %for.inc25
    i32 -1318838559, label %for.end27
    i32 1129802743, label %originalBB105
    i32 -1425075302, label %originalBBpart2107
    i32 2143127684, label %for.inc28
    i32 1696009453, label %for.end30
    i32 1282816205, label %for.cond31
    i32 -1729682, label %originalBB109
    i32 -1622772666, label %originalBBpart2111
    i32 317337390, label %for.body34
    i32 1801187814, label %if.then39
    i32 -2143954880, label %if.end43
    i32 -1594188396, label %originalBB113
    i32 -1210600109, label %originalBBpart2115
    i32 964283391, label %for.inc44
    i32 -651975677, label %for.end46
    i32 -1203792437, label %originalBB117
    i32 -1528153906, label %originalBBpart2119
    i32 1285556444, label %if.then49
    i32 -1630014167, label %originalBB121
    i32 1576724989, label %originalBBpart2123
    i32 -134038089, label %if.else
    i32 984812011, label %for.cond51
    i32 1628334631, label %for.body54
    i32 -875092534, label %originalBB125
    i32 2095473081, label %originalBBpart2127
    i32 -937941626, label %for.cond55
    i32 -1279187097, label %originalBB129
    i32 1061261997, label %originalBBpart2136
    i32 340106440, label %for.body59
    i32 -1396288746, label %originalBB138
    i32 834739164, label %originalBBpart2140
    i32 -729626137, label %if.then67
    i32 433103188, label %originalBB142
    i32 1677261533, label %originalBBpart2144
    i32 1693240049, label %if.end72
    i32 1633103326, label %originalBB146
    i32 156146176, label %originalBBpart2148
    i32 1032066767, label %for.inc73
    i32 -163928062, label %originalBB150
    i32 1002684563, label %originalBBpart2158
    i32 -1376348159, label %for.end75
    i32 1924630345, label %if.then83
    i32 -911705169, label %originalBB160
    i32 -1189423112, label %originalBBpart2162
    i32 180014991, label %if.end84
    i32 -477064288, label %for.inc85
    i32 -1043719146, label %originalBB164
    i32 -1813483189, label %originalBBpart2174
    i32 -394455329, label %for.end87
    i32 1057756672, label %originalBB176
    i32 -1757731593, label %originalBBpart2178
    i32 320452987, label %if.end88
    i32 2101301071, label %for.inc89
    i32 37268617, label %for.end91
    i32 1853329220, label %originalBBalteredBB
    i32 -893848080, label %originalBB92alteredBB
    i32 1012242001, label %originalBB97alteredBB
    i32 -319652378, label %originalBB101alteredBB
    i32 2080438041, label %originalBB105alteredBB
    i32 533596314, label %originalBB109alteredBB
    i32 -42863917, label %originalBB113alteredBB
    i32 425294901, label %originalBB117alteredBB
    i32 492787130, label %originalBB121alteredBB
    i32 870752909, label %originalBB125alteredBB
    i32 855256685, label %originalBB129alteredBB
    i32 453488603, label %originalBB138alteredBB
    i32 1132169333, label %originalBB142alteredBB
    i32 -1211818382, label %originalBB146alteredBB
    i32 -360306938, label %originalBB150alteredBB
    i32 -181591610, label %originalBB160alteredBB
    i32 -1421637041, label %originalBB164alteredBB
    i32 -1823035161, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 2021376337, i32 1853329220
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [123 x i32], align 16
  store [123 x i32]* %b, [123 x i32]** %b.reg2mem
  %c = alloca [123 x i32], align 16
  store [123 x i32]* %c, [123 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -994340252, i32 1853329220
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1532513565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1186915724, i32 37268617
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -245072816
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -245072816
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1892930481, i32 -893848080
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload225 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %a.reload225)
  %a.reload224 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload224, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %58 = sub i64 %call2, -9179443540920854373
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -9179443540920854373
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %60 to i32
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload228, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -924546859
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -924546859
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2064893985, i32 -893848080
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 758582202, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload215, align 4
  %cmp4 = icmp sle i32 %88, 122
  %89 = select i1 %cmp4, i32 757972617, i32 1002480271
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload214, align 4
  %idxprom = sext i32 %90 to i64
  %b.reload230 = load volatile [123 x i32]*, [123 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %b.reload230, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload213, align 4
  %idxprom7 = sext i32 %91 to i64
  %c.reload234 = load volatile [123 x i32]*, [123 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [123 x i32], [123 x i32]* %c.reload234, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -104332766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload212, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload211, align 4
  store i32 758582202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 588791147
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 588791147
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1693599545, i32 1012242001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1285218292
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1285218292
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2051367738, i32 1012242001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -51892684, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload209, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload227, align 4
  %cmp10 = icmp sle i32 %151, %152
  %153 = select i1 %cmp10, i32 -1896374394, i32 1696009453
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 97, i32* %k.reload245, align 4
  store i32 -1398045491, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload244, align 4
  %cmp14 = icmp sle i32 %154, 122
  %155 = select i1 %cmp14, i32 2030988093, i32 -1318838559
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload208, align 4
  %idxprom17 = sext i32 %156 to i64
  %a.reload223 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload223, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %157 to i32
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload243, align 4
  %cmp20 = icmp eq i32 %conv19, %158
  %159 = select i1 %cmp20, i32 -166437554, i32 -1693562236
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload242, align 4
  %idxprom22 = sext i32 %160 to i64
  %b.reload229 = load volatile [123 x i32]*, [123 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [123 x i32], [123 x i32]* %b.reload229, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc24 = add nsw i32 %161, 1
  store i32 %165, i32* %arrayidx23, align 4
  store i32 -1693562236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1776124662, i32 -319652378
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 693622745
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 693622745
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1423903175, i32 -319652378
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -552474293, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload241, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc26 = add nsw i32 %195, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload240, align 4
  store i32 -1398045491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1640297099
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1640297099
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1129802743, i32 2080438041
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1770884975
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1770884975
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1425075302, i32 2080438041
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2143127684, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload207, align 4
  %243 = sub i32 %242, -705181220
  %244 = add i32 %243, 1
  %245 = add i32 %244, -705181220
  %inc29 = add nsw i32 %242, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload206, align 4
  store i32 -51892684, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %flag.reload248 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload248, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload205, align 4
  store i32 1282816205, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1729682, i32 533596314
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload204, align 4
  %cmp32 = icmp sle i32 %272, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -557480668
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -557480668
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1622772666, i32 533596314
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %300 = select i1 %cmp32.reload, i32 317337390, i32 -651975677
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload203, align 4
  %idxprom35 = sext i32 %301 to i64
  %b.reload = load volatile [123 x i32]*, [123 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [123 x i32], [123 x i32]* %b.reload, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %302, 1
  %303 = select i1 %cmp37, i32 1801187814, i32 -2143954880
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload247, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload202, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload238, align 4
  %idxprom40 = sext i32 %305 to i64
  %c.reload233 = load volatile [123 x i32]*, [123 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [123 x i32], [123 x i32]* %c.reload233, i64 0, i64 %idxprom40
  store i32 %304, i32* %arrayidx41, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload237, align 4
  %307 = sub i32 %306, 815329469
  %308 = add i32 %307, 1
  %309 = add i32 %308, 815329469
  %inc42 = add nsw i32 %306, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload236, align 4
  store i32 -2143954880, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1708192703
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1708192703
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1594188396, i32 -42863917
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1020671943
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1020671943
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1210600109, i32 -42863917
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 964283391, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload201, align 4
  %353 = add i32 %352, 213173371
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 213173371
  %inc45 = add nsw i32 %352, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload200, align 4
  store i32 1282816205, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -624606967
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -624606967
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1203792437, i32 425294901
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  %383 = load i32, i32* %flag.reload246, align 4
  %cmp47 = icmp eq i32 %383, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1192884905
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1192884905
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1528153906, i32 425294901
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %399 = select i1 %cmp47.reload, i32 1285556444, i32 -134038089
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -598956647
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -598956647
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1630014167, i32 492787130
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 2074022729
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2074022729
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1576724989, i32 492787130
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 320452987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload259, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 984812011, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload198, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload226, align 4
  %cmp52 = icmp sle i32 %442, %443
  %444 = select i1 %cmp52, i32 1628334631, i32 -394455329
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1155943245
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1155943245
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -875092534, i32 870752909
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload258, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2095473081, i32 870752909
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -937941626, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 403425224
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 403425224
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
  %500 = select i1 %498, i32 -1279187097, i32 855256685
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %501 = load i32, i32* %p.reload257, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload235, align 4
  %503 = add i32 %502, 476067790
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 476067790
  %sub56 = sub nsw i32 %502, 1
  %cmp57 = icmp sle i32 %501, %505
  store i1 %cmp57, i1* %cmp57.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -753299861
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -753299861
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1061261997, i32 855256685
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %533 = select i1 %cmp57.reload, i32 340106440, i32 -1376348159
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1478023955
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1478023955
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1396288746, i32 453488603
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload197, align 4
  %idxprom60 = sext i32 %549 to i64
  %a.reload222 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload222, i64 0, i64 %idxprom60
  %550 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %550 to i32
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload256, align 4
  %idxprom63 = sext i32 %551 to i64
  %c.reload232 = load volatile [123 x i32]*, [123 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [123 x i32], [123 x i32]* %c.reload232, i64 0, i64 %idxprom63
  %552 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %conv62, %552
  store i1 %cmp65, i1* %cmp65.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1621363639
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1621363639
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 834739164, i32 453488603
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %580 = select i1 %cmp65.reload, i32 -729626137, i32 1693240049
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 433103188, i32 1132169333
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload196, align 4
  %idxprom68 = sext i32 %595 to i64
  %a.reload221 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload221, i64 0, i64 %idxprom68
  %596 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %596 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -383169630
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -383169630
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1677261533, i32 1132169333
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1376348159, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1633103326, i32 -1211818382
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -2138604827
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2138604827
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 156146176, i32 -1211818382
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1032066767, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -163928062, i32 -360306938
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %667 = load i32, i32* %p.reload255, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc74 = add nsw i32 %667, 1
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 %671, i32* %p.reload254, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1058003920
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1058003920
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1002684563, i32 -360306938
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -937941626, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload195, align 4
  %idxprom76 = sext i32 %699 to i64
  %a.reload220 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload220, i64 0, i64 %idxprom76
  %700 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %700 to i32
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %701 = load i32, i32* %p.reload253, align 4
  %idxprom79 = sext i32 %701 to i64
  %c.reload231 = load volatile [123 x i32]*, [123 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [123 x i32], [123 x i32]* %c.reload231, i64 0, i64 %idxprom79
  %702 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %conv78, %702
  %703 = select i1 %cmp81, i32 1924630345, i32 180014991
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -578251547
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -578251547
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -911705169, i32 -181591610
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1090157486
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1090157486
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1189423112, i32 -181591610
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -394455329, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -477064288, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -174630672
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -174630672
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1043719146, i32 -1421637041
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload194, align 4
  %750 = sub i32 %749, 1802919139
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1802919139
  %inc86 = add nsw i32 %749, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload193, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -51053857
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -51053857
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1813483189, i32 -1421637041
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 984812011, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1517530216
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1517530216
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1057756672, i32 -1823035161
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -2092380518
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -2092380518
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1757731593, i32 -1823035161
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 320452987, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2101301071, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload184, align 4
  %823 = sub i32 %822, -881165251
  %824 = add i32 %823, 1
  %825 = add i32 %824, -881165251
  %inc90 = add nsw i32 %822, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload, align 4
  store i32 -1532513565, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [123 x i32], align 16
  %calteredBB = alloca [123 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2021376337, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload219 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %a.reload219)
  %a.reload218 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload218, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %_ = shl i64 %call2alteredBB, 1
  %826 = sub i64 0, %call2alteredBB
  %827 = add i64 0, %826
  %_93 = sub i64 0, %call2alteredBB
  %828 = sub i64 0, %827
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %gen = add i64 %827, 1
  %832 = sub i64 %call2alteredBB, 6363829728291513652
  %833 = sub i64 %832, 1
  %834 = add i64 %833, 6363829728291513652
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %834 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1892930481, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1693599545, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1776124662, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1129802743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload190, align 4
  %cmp32alteredBB = icmp sle i32 %835, 122
  store i32 -1729682, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1594188396, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %836 = load i32, i32* %flag.reload, align 4
  %cmp47alteredBB = icmp eq i32 %836, 0
  store i32 -1203792437, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1630014167, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload252, align 4
  store i32 -875092534, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %837 = load i32, i32* %p.reload251, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload, align 4
  %_130 = shl i32 %838, 1
  %839 = sub i32 %838, 862507735
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 862507735
  %_131 = sub i32 %838, 1
  %gen132 = mul i32 %841, 1
  %842 = sub i32 %838, 907982693
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 907982693
  %_133 = sub i32 %838, 1
  %gen134 = mul i32 %844, 1
  %845 = add i32 %838, -1487988902
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1487988902
  %sub56alteredBB = sub nsw i32 %838, 1
  %cmp57alteredBB = icmp sle i32 %837, %847
  store i32 -1279187097, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload189, align 4
  %idxprom60alteredBB = sext i32 %848 to i64
  %a.reload217 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload217, i64 0, i64 %idxprom60alteredBB
  %849 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %849 to i32
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %850 = load i32, i32* %p.reload250, align 4
  %idxprom63alteredBB = sext i32 %850 to i64
  %c.reload = load volatile [123 x i32]*, [123 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %851 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %conv62alteredBB, %851
  store i32 -1396288746, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload188, align 4
  %idxprom68alteredBB = sext i32 %852 to i64
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %853 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %853 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 433103188, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1633103326, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %854 = load i32, i32* %p.reload249, align 4
  %_151 = shl i32 %854, 1
  %_152 = shl i32 %854, 1
  %855 = sub i32 0, -460945527
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -460945527
  %_153 = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen154 = add i32 %857, 1
  %860 = sub i32 %854, -1123860515
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1123860515
  %_155 = sub i32 %854, 1
  %gen156 = mul i32 %862, 1
  %863 = sub i32 %854, -677111551
  %864 = add i32 %863, 1
  %865 = add i32 %864, -677111551
  %inc74alteredBB = add nsw i32 %854, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %865, i32* %p.reload, align 4
  store i32 -163928062, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -911705169, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload187, align 4
  %_165 = shl i32 %866, 1
  %_166 = shl i32 %866, 1
  %_167 = shl i32 %866, 1
  %867 = add i32 0, -398122144
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -398122144
  %_168 = sub i32 0, %866
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen169 = add i32 %869, 1
  %_170 = shl i32 %866, 1
  %872 = sub i32 %866, 1218051387
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1218051387
  %_171 = sub i32 %866, 1
  %gen172 = mul i32 %874, 1
  %875 = sub i32 %866, -878769906
  %876 = add i32 %875, 1
  %877 = add i32 %876, -878769906
  %inc86alteredBB = add nsw i32 %866, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload, align 4
  store i32 -1043719146, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1057756672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %originalBBpart2178, %originalBB176, %for.end87, %originalBBpart2174, %originalBB164, %for.inc85, %if.end84, %originalBBpart2162, %originalBB160, %if.then83, %for.end75, %originalBBpart2158, %originalBB150, %for.inc73, %originalBBpart2148, %originalBB146, %if.end72, %originalBBpart2144, %originalBB142, %if.then67, %originalBBpart2140, %originalBB138, %for.body59, %originalBBpart2136, %originalBB129, %for.cond55, %originalBBpart2127, %originalBB125, %for.body54, %for.cond51, %if.else, %originalBBpart2123, %originalBB121, %if.then49, %originalBBpart2119, %originalBB117, %for.end46, %for.inc44, %originalBBpart2115, %originalBB113, %if.end43, %if.then39, %for.body34, %originalBBpart2111, %originalBB109, %for.cond31, %for.end30, %for.inc28, %originalBBpart2107, %originalBB105, %for.end27, %for.inc25, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart295, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
