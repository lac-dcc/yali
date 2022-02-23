; ModuleID = 'source-C-CXX/9/2346.c'
source_filename = "source-C-CXX/9/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1121038543
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1121038543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1300723931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1300723931, label %first
    i32 -1227553724, label %originalBB
    i32 2056702875, label %originalBBpart2
    i32 2132243173, label %for.cond
    i32 1209172023, label %for.body
    i32 2126113491, label %originalBB53
    i32 1375195536, label %originalBBpart255
    i32 -1026402389, label %for.inc
    i32 1756510366, label %originalBB57
    i32 -347803756, label %originalBBpart264
    i32 681080474, label %for.end
    i32 -968022376, label %for.cond5
    i32 -625956624, label %for.body7
    i32 869500658, label %for.cond8
    i32 -1561829903, label %for.body11
    i32 -1215312013, label %originalBB66
    i32 -1384075825, label %originalBBpart268
    i32 2082016419, label %if.then
    i32 -516195217, label %originalBB70
    i32 -855430798, label %originalBBpart277
    i32 -2102029379, label %if.then21
    i32 -121448347, label %if.end
    i32 -1950481686, label %originalBB79
    i32 956093854, label %originalBBpart281
    i32 -1951906960, label %if.end25
    i32 -1571942569, label %for.inc26
    i32 1656143861, label %for.end28
    i32 682226760, label %if.then30
    i32 905702808, label %originalBB83
    i32 1842154757, label %originalBBpart285
    i32 -1472484629, label %if.end31
    i32 -1565955579, label %for.inc34
    i32 1716480463, label %for.end35
    i32 -403973423, label %for.cond36
    i32 1369698496, label %originalBB87
    i32 -1249352075, label %originalBBpart2103
    i32 -211755448, label %for.body39
    i32 -1380421973, label %if.then43
    i32 1145968310, label %originalBB105
    i32 1726326225, label %originalBBpart2107
    i32 1500715579, label %if.end46
    i32 632133005, label %for.inc47
    i32 -1639660539, label %for.end49
    i32 1766138908, label %originalBBalteredBB
    i32 -1449752309, label %originalBB53alteredBB
    i32 206170992, label %originalBB57alteredBB
    i32 1303212337, label %originalBB66alteredBB
    i32 1225478946, label %originalBB70alteredBB
    i32 607594241, label %originalBB79alteredBB
    i32 151308003, label %originalBB83alteredBB
    i32 -1802409213, label %originalBB87alteredBB
    i32 -1003510988, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -1227553724, i32 1766138908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %h = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %a.reload155 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %15 = bitcast [25 x i32]* %a.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload163 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %16 = bitcast [25 x i32]* %b.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload118)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1318160493
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1318160493
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2056702875, i32 1766138908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132243173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload140, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload117, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1209172023, i32 681080474
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1656780624
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1656780624
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
  %73 = select i1 %71, i32 2126113491, i32 -1449752309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload154 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload154, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1375195536, i32 -1449752309
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1026402389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2047418653
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2047418653
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1756510366, i32 206170992
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload138, align 4
  %105 = add i32 %104, 1068141122
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1068141122
  %inc = add nsw i32 %104, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload137, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1438850947
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1438850947
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -347803756, i32 206170992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2132243173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload116, align 4
  %124 = add i32 %123, -975266045
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -975266045
  %sub = sub nsw i32 %123, 1
  %idxprom2 = sext i32 %126 to i64
  %b.reload162 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload162, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload115, align 4
  %128 = add i32 %127, -408701786
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -408701786
  %sub4 = sub nsw i32 %127, 2
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload136, align 4
  store i32 -968022376, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload135, align 4
  %cmp6 = icmp sge i32 %131, 0
  %132 = select i1 %cmp6, i32 -625956624, i32 1716480463
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload134, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload149, align 4
  store i32 869500658, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload148, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload114, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub9 = sub nsw i32 %139, 1
  %cmp10 = icmp sle i32 %138, %141
  %142 = select i1 %cmp10, i32 -1561829903, i32 1656143861
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1179445617
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1179445617
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1215312013, i32 1303212337
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload147, align 4
  %idxprom12 = sext i32 %158 to i64
  %a.reload153 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload153, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload133, align 4
  %idxprom14 = sext i32 %160 to i64
  %a.reload152 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload152, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %159, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1183965641
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1183965641
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1384075825, i32 1303212337
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 2082016419, i32 -1951906960
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1616116610
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1616116610
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -516195217, i32 1225478946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload146, align 4
  %idxprom17 = sext i32 %217 to i64
  %b.reload161 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload161, i64 0, i64 %idxprom17
  %218 = load i32, i32* %arrayidx18, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add19 = add nsw i32 %218, 1
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %221 = load i32, i32* %max.reload174, align 4
  %cmp20 = icmp sgt i32 %220, %221
  store i1 %cmp20, i1* %cmp20.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -54593863
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -54593863
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -855430798, i32 1225478946
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 -2102029379, i32 -121448347
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload145, align 4
  %idxprom22 = sext i32 %238 to i64
  %b.reload160 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload160, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %240 = sub i32 %239, -1602854979
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1602854979
  %add24 = add nsw i32 %239, 1
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %242, i32* %max.reload173, align 4
  store i32 -121448347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 726874239
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 726874239
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1950481686, i32 607594241
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1224367181
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1224367181
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 956093854, i32 607594241
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1951906960, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1571942569, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload144, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc27 = add nsw i32 %297, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload143, align 4
  store i32 869500658, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload172, align 4
  %cmp29 = icmp eq i32 %302, 0
  %303 = select i1 %cmp29, i32 682226760, i32 -1472484629
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 905702808, i32 151308003
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload171, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 679605458
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 679605458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1842154757, i32 151308003
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1472484629, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload170, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %346 to i64
  %b.reload159 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload159, i64 0, i64 %idxprom32
  store i32 %345, i32* %arrayidx33, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload169, align 4
  store i32 -1565955579, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload131, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %dec = add nsw i32 %347, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload130, align 4
  store i32 -968022376, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -403973423, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -38648010
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -38648010
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1369698496, i32 -1802409213
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload128, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload113, align 4
  %367 = sub i32 %366, 759003256
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 759003256
  %sub37 = sub nsw i32 %366, 1
  %cmp38 = icmp sle i32 %365, %369
  store i1 %cmp38, i1* %cmp38.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -800200328
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -800200328
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1249352075, i32 -1802409213
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 -211755448, i32 -1639660539
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload127, align 4
  %idxprom40 = sext i32 %398 to i64
  %b.reload158 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload158, i64 0, i64 %idxprom40
  %399 = load i32, i32* %arrayidx41, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %400 = load i32, i32* %max.reload168, align 4
  %cmp42 = icmp sgt i32 %399, %400
  %401 = select i1 %cmp42, i32 -1380421973, i32 1500715579
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1928021180
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1928021180
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1145968310, i32 -1003510988
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %417 to i64
  %b.reload157 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload157, i64 0, i64 %idxprom44
  %418 = load i32, i32* %arrayidx45, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %418, i32* %max.reload167, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -249080827
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -249080827
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1726326225, i32 -1003510988
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1500715579, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 632133005, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload125, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc48 = add nsw i32 %446, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload124, align 4
  store i32 -403973423, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload166, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %halteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %451 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 100, i32 16, i1 false)
  %452 = bitcast [25 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1227553724, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %a.reload151 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload151, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2126113491, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload122, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_58 = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, -630520694
  %458 = sub i32 %457, %454
  %459 = add i32 %458, -630520694
  %_59 = sub i32 0, %454
  %460 = sub i32 %459, -739829574
  %461 = add i32 %460, 1
  %462 = add i32 %461, -739829574
  %gen60 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %454, %463
  %_61 = sub i32 %454, 1
  %gen62 = mul i32 %464, 1
  %465 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %incalteredBB = add nsw i32 %454, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload121, align 4
  store i32 1756510366, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload142, align 4
  %idxprom12alteredBB = sext i32 %469 to i64
  %a.reload150 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload150, i64 0, i64 %idxprom12alteredBB
  %470 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload120, align 4
  %idxprom14alteredBB = sext i32 %471 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %472 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %470, %472
  store i32 -1215312013, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %473 to i64
  %b.reload156 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload156, i64 0, i64 %idxprom17alteredBB
  %474 = load i32, i32* %arrayidx18alteredBB, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_71 = sub i32 0, %474
  %477 = add i32 %476, 99104902
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 99104902
  %gen72 = add i32 %476, 1
  %_73 = shl i32 %474, 1
  %480 = sub i32 0, 1
  %481 = add i32 %474, %480
  %_74 = sub i32 %474, 1
  %gen75 = mul i32 %481, 1
  %482 = sub i32 %474, -1673372252
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1673372252
  %add19alteredBB = add nsw i32 %474, 1
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %485 = load i32, i32* %max.reload165, align 4
  %cmp20alteredBB = icmp sgt i32 %484, %485
  store i32 -516195217, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1950481686, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload164, align 4
  store i32 905702808, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_88 = sub i32 %487, 1
  %gen89 = mul i32 %489, 1
  %490 = sub i32 0, -234461692
  %491 = sub i32 %490, %487
  %492 = add i32 %491, -234461692
  %_90 = sub i32 0, %487
  %493 = add i32 %492, 1475261749
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1475261749
  %gen91 = add i32 %492, 1
  %_92 = shl i32 %487, 1
  %496 = add i32 %487, 57094567
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 57094567
  %_93 = sub i32 %487, 1
  %gen94 = mul i32 %498, 1
  %499 = add i32 %487, 258325096
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 258325096
  %_95 = sub i32 %487, 1
  %gen96 = mul i32 %501, 1
  %502 = sub i32 0, %487
  %503 = add i32 0, %502
  %_97 = sub i32 0, %487
  %504 = sub i32 %503, -829124812
  %505 = add i32 %504, 1
  %506 = add i32 %505, -829124812
  %gen98 = add i32 %503, 1
  %507 = sub i32 0, %487
  %508 = add i32 0, %507
  %_99 = sub i32 0, %487
  %509 = add i32 %508, 231440605
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 231440605
  %gen100 = add i32 %508, 1
  %_101 = shl i32 %487, 1
  %512 = sub i32 %487, -1375795183
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1375795183
  %sub37alteredBB = sub nsw i32 %487, 1
  %cmp38alteredBB = icmp sle i32 %486, %514
  store i32 1369698496, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %515 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %516 = load i32, i32* %arrayidx45alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %516, i32* %max.reload, align 4
  store i32 1145968310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2107, %originalBB105, %if.then43, %for.body39, %originalBBpart2103, %originalBB87, %for.cond36, %for.end35, %for.inc34, %if.end31, %originalBBpart285, %originalBB83, %if.then30, %for.end28, %for.inc26, %if.end25, %originalBBpart281, %originalBB79, %if.end, %if.then21, %originalBBpart277, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart264, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
