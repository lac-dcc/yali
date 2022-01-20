; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %.reg2mem214 = alloca i32
  %i.reg2mem = alloca i32*
  %first.reg2mem = alloca [12 x i32]*
  %month.reg2mem = alloca [12 x i32]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 48790319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 48790319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -934757679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -934757679, label %first148
    i32 1526665926, label %originalBB
    i32 -1260239444, label %originalBBpart2
    i32 950948567, label %for.cond
    i32 1078930209, label %for.body
    i32 1847453173, label %originalBB75
    i32 -1778276126, label %originalBBpart277
    i32 1863997532, label %NodeBlock146
    i32 -1467506005, label %NodeBlock
    i32 -303423657, label %LeafBlock144
    i32 394491678, label %LeafBlock
    i32 -133422798, label %sw.bb
    i32 -37654758, label %if.then
    i32 -947286475, label %if.else
    i32 -561908513, label %originalBB79
    i32 340339480, label %originalBBpart299
    i32 -269427094, label %if.end
    i32 -641962246, label %sw.bb17
    i32 -922678803, label %if.then22
    i32 -390028770, label %originalBB101
    i32 -690720550, label %originalBBpart2120
    i32 1111249711, label %if.else29
    i32 -1746646848, label %if.end37
    i32 -62983136, label %sw.bb38
    i32 -212737109, label %NewDefault
    i32 264141290, label %sw.epilog
    i32 -1950604815, label %for.inc
    i32 1187079985, label %originalBB122
    i32 -1589385809, label %originalBBpart2124
    i32 1332441868, label %for.end
    i32 -1076331675, label %originalBB126
    i32 -2091991894, label %originalBBpart2128
    i32 -1714791923, label %for.cond44
    i32 -536730729, label %originalBB130
    i32 -2034091378, label %originalBBpart2132
    i32 -707923239, label %for.body46
    i32 -1871044634, label %if.then50
    i32 -1154833682, label %if.else57
    i32 273027944, label %if.end64
    i32 750141753, label %if.then68
    i32 1500936323, label %if.end71
    i32 1509566025, label %for.inc72
    i32 -2070540109, label %originalBB134
    i32 -1852092900, label %originalBBpart2138
    i32 -56583948, label %for.end74
    i32 -1688866747, label %originalBB140
    i32 1274993436, label %originalBBpart2142
    i32 888501234, label %originalBBalteredBB
    i32 1695696712, label %originalBB75alteredBB
    i32 -108559744, label %originalBB79alteredBB
    i32 1106779399, label %originalBB101alteredBB
    i32 -1579352751, label %originalBB122alteredBB
    i32 715773355, label %originalBB126alteredBB
    i32 763685556, label %originalBB130alteredBB
    i32 -1902793214, label %originalBB134alteredBB
    i32 -1870027630, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first148:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 1526665926, i32 888501234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %first = alloca [12 x i32], align 16
  store [12 x i32]* %first, [12 x i32]** %first.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload153 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %27 = bitcast [12 x i32]* %month.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %first.reload175 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload175, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1260239444, i32 888501234
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950948567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload212, align 4
  %cmp = icmp slt i32 %54, 12
  %55 = select i1 %cmp, i32 1078930209, i32 1332441868
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -285233362
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -285233362
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1847453173, i32 1695696712
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %83 to i64
  %month.reload152 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload152, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx1, align 4
  store i32 %84, i32* %.reg2mem214
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1778276126, i32 1695696712
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1863997532, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem214
  %Pivot147 = icmp slt i32 %.reload218, 30
  %111 = select i1 %Pivot147, i32 394491678, i32 -1467506005
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem214
  %Pivot = icmp slt i32 %.reload216, 31
  %112 = select i1 %Pivot, i32 -641962246, i32 -303423657
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf145 = icmp eq i32 %.reload215, 31
  %113 = select i1 %SwitchLeaf145, i32 -133422798, i32 -212737109
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf = icmp eq i32 %.reload217, 28
  %114 = select i1 %SwitchLeaf, i32 -62983136, i32 -212737109
  store i32 %114, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload210, align 4
  %idxprom2 = sext i32 %115 to i64
  %first.reload174 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload174, i64 0, i64 %idxprom2
  %116 = load i32, i32* %arrayidx3, align 4
  %117 = add i32 %116, -480035099
  %118 = add i32 %117, 3
  %119 = sub i32 %118, -480035099
  %add = add nsw i32 %116, 3
  %cmp4 = icmp sle i32 %119, 7
  %120 = select i1 %cmp4, i32 -37654758, i32 -947286475
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload209, align 4
  %idxprom5 = sext i32 %121 to i64
  %first.reload173 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload173, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %123 = sub i32 %122, 755970138
  %124 = add i32 %123, 3
  %125 = add i32 %124, 755970138
  %add7 = add nsw i32 %122, 3
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload208, align 4
  %127 = add i32 %126, 775045570
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 775045570
  %add8 = add nsw i32 %126, 1
  %idxprom9 = sext i32 %129 to i64
  %first.reload172 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload172, i64 0, i64 %idxprom9
  store i32 %125, i32* %arrayidx10, align 4
  store i32 -269427094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 920483305
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 920483305
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -561908513, i32 -108559744
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload207, align 4
  %idxprom11 = sext i32 %145 to i64
  %first.reload171 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload171, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 3
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add13 = add nsw i32 %146, 3
  %151 = sub i32 0, 7
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 7
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload206, align 4
  %154 = add i32 %153, 1521754554
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1521754554
  %add14 = add nsw i32 %153, 1
  %idxprom15 = sext i32 %156 to i64
  %first.reload170 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload170, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1643593823
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1643593823
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 340339480, i32 -108559744
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -269427094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 264141290, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload205, align 4
  %idxprom18 = sext i32 %172 to i64
  %first.reload169 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload169, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add20 = add nsw i32 %173, 2
  %cmp21 = icmp sle i32 %177, 7
  %178 = select i1 %cmp21, i32 -922678803, i32 1111249711
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -390028770, i32 1106779399
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload204, align 4
  %idxprom23 = sext i32 %193 to i64
  %first.reload168 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload168, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %195 = add i32 %194, 1806607340
  %196 = add i32 %195, 2
  %197 = sub i32 %196, 1806607340
  %add25 = add nsw i32 %194, 2
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload203, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add26 = add nsw i32 %198, 1
  %idxprom27 = sext i32 %202 to i64
  %first.reload167 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload167, i64 0, i64 %idxprom27
  store i32 %197, i32* %arrayidx28, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 978000723
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 978000723
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -690720550, i32 1106779399
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1746646848, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload202, align 4
  %idxprom30 = sext i32 %218 to i64
  %first.reload166 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload166, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %220 = add i32 %219, -501474506
  %221 = add i32 %220, 2
  %222 = sub i32 %221, -501474506
  %add32 = add nsw i32 %219, 2
  %223 = sub i32 0, 7
  %224 = add i32 %222, %223
  %sub33 = sub nsw i32 %222, 7
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload201, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add34 = add nsw i32 %225, 1
  %idxprom35 = sext i32 %229 to i64
  %first.reload165 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload165, i64 0, i64 %idxprom35
  store i32 %224, i32* %arrayidx36, align 4
  store i32 -1746646848, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 264141290, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload200, align 4
  %idxprom39 = sext i32 %230 to i64
  %first.reload164 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload164, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload199, align 4
  %233 = sub i32 %232, -1377863021
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1377863021
  %add41 = add nsw i32 %232, 1
  %idxprom42 = sext i32 %235 to i64
  %first.reload163 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload163, i64 0, i64 %idxprom42
  store i32 %231, i32* %arrayidx43, align 4
  store i32 264141290, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 264141290, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1950604815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1141009097
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1141009097
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1187079985, i32 -1579352751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload198, align 4
  %264 = sub i32 %263, 304350183
  %265 = add i32 %264, 1
  %266 = add i32 %265, 304350183
  %inc = add nsw i32 %263, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload197, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1667294187
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1667294187
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1589385809, i32 -1579352751
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 950948567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -517885893
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -517885893
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1076331675, i32 715773355
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -435461705
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -435461705
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2091991894, i32 715773355
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1714791923, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1355695694
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1355695694
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -536730729, i32 763685556
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload195, align 4
  %cmp45 = icmp slt i32 %375, 12
  store i1 %cmp45, i1* %cmp45.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1796433190
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1796433190
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2034091378, i32 763685556
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %391 = select i1 %cmp45.reload, i32 -707923239, i32 -56583948
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload194, align 4
  %idxprom47 = sext i32 %392 to i64
  %first.reload162 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload162, i64 0, i64 %idxprom47
  %393 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %393, 2
  %394 = select i1 %cmp49, i32 -1871044634, i32 -1154833682
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload193, align 4
  %idxprom51 = sext i32 %395 to i64
  %first.reload161 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload161, i64 0, i64 %idxprom51
  %396 = load i32, i32* %arrayidx52, align 4
  %397 = sub i32 0, 12
  %398 = sub i32 %396, %397
  %add53 = add nsw i32 %396, 12
  %399 = sub i32 0, 7
  %400 = add i32 %398, %399
  %sub54 = sub nsw i32 %398, 7
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload192, align 4
  %idxprom55 = sext i32 %401 to i64
  %first.reload160 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload160, i64 0, i64 %idxprom55
  store i32 %400, i32* %arrayidx56, align 4
  store i32 273027944, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload191, align 4
  %idxprom58 = sext i32 %402 to i64
  %first.reload159 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload159, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %404 = add i32 %403, 1740300852
  %405 = add i32 %404, 12
  %406 = sub i32 %405, 1740300852
  %add60 = add nsw i32 %403, 12
  %407 = add i32 %406, -1154003603
  %408 = sub i32 %407, 14
  %409 = sub i32 %408, -1154003603
  %sub61 = sub nsw i32 %406, 14
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload190, align 4
  %idxprom62 = sext i32 %410 to i64
  %first.reload158 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload158, i64 0, i64 %idxprom62
  store i32 %409, i32* %arrayidx63, align 4
  store i32 273027944, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload189, align 4
  %idxprom65 = sext i32 %411 to i64
  %first.reload157 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload157, i64 0, i64 %idxprom65
  %412 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %412, 5
  %413 = select i1 %cmp67, i32 750141753, i32 1500936323
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload188, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add69 = add nsw i32 %414, 1
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 1500936323, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1509566025, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -423222889
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -423222889
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2070540109, i32 -1902793214
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload187, align 4
  %435 = add i32 %434, -1812760562
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1812760562
  %inc73 = add nsw i32 %434, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload186, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 623082810
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 623082810
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1852092900, i32 -1902793214
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1714791923, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -27771688
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -27771688
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1688866747, i32 -1870027630
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1278002235
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1278002235
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1274993436, i32 -1870027630
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %firstalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %507 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %firstalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526665926, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload185, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 1847453173, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload184, align 4
  %idxprom11alteredBB = sext i32 %510 to i64
  %first.reload156 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload156, i64 0, i64 %idxprom11alteredBB
  %511 = load i32, i32* %arrayidx12alteredBB, align 4
  %512 = add i32 0, -474608640
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -474608640
  %_ = sub i32 0, %511
  %515 = sub i32 %514, -757141950
  %516 = add i32 %515, 3
  %517 = add i32 %516, -757141950
  %gen = add i32 %514, 3
  %_80 = shl i32 %511, 3
  %518 = sub i32 0, 1635385165
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 1635385165
  %_81 = sub i32 0, %511
  %521 = sub i32 0, 3
  %522 = sub i32 %520, %521
  %gen82 = add i32 %520, 3
  %523 = sub i32 %511, -1725380316
  %524 = add i32 %523, 3
  %525 = add i32 %524, -1725380316
  %add13alteredBB = add nsw i32 %511, 3
  %526 = add i32 %525, 694375579
  %527 = sub i32 %526, 7
  %528 = sub i32 %527, 694375579
  %_83 = sub i32 %525, 7
  %gen84 = mul i32 %528, 7
  %_85 = shl i32 %525, 7
  %_86 = shl i32 %525, 7
  %_87 = shl i32 %525, 7
  %_88 = shl i32 %525, 7
  %529 = sub i32 0, 7
  %530 = add i32 %525, %529
  %_89 = sub i32 %525, 7
  %gen90 = mul i32 %530, 7
  %_91 = shl i32 %525, 7
  %531 = add i32 %525, -57407582
  %532 = sub i32 %531, 7
  %533 = sub i32 %532, -57407582
  %_92 = sub i32 %525, 7
  %gen93 = mul i32 %533, 7
  %534 = add i32 %525, 1302164304
  %535 = sub i32 %534, 7
  %536 = sub i32 %535, 1302164304
  %subalteredBB = sub nsw i32 %525, 7
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload183, align 4
  %538 = add i32 0, 1796628664
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1796628664
  %_94 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen95 = add i32 %540, 1
  %543 = add i32 %537, -1131608638
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1131608638
  %_96 = sub i32 %537, 1
  %gen97 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %537, %546
  %add14alteredBB = add nsw i32 %537, 1
  %idxprom15alteredBB = sext i32 %547 to i64
  %first.reload155 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload155, i64 0, i64 %idxprom15alteredBB
  store i32 %536, i32* %arrayidx16alteredBB, align 4
  store i32 -561908513, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload182, align 4
  %idxprom23alteredBB = sext i32 %548 to i64
  %first.reload154 = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload154, i64 0, i64 %idxprom23alteredBB
  %549 = load i32, i32* %arrayidx24alteredBB, align 4
  %_102 = shl i32 %549, 2
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %_103 = sub i32 %549, 2
  %gen104 = mul i32 %551, 2
  %_105 = shl i32 %549, 2
  %552 = sub i32 0, 2
  %553 = add i32 %549, %552
  %_106 = sub i32 %549, 2
  %gen107 = mul i32 %553, 2
  %554 = add i32 0, -1682756626
  %555 = sub i32 %554, %549
  %556 = sub i32 %555, -1682756626
  %_108 = sub i32 0, %549
  %557 = add i32 %556, 15506764
  %558 = add i32 %557, 2
  %559 = sub i32 %558, 15506764
  %gen109 = add i32 %556, 2
  %_110 = shl i32 %549, 2
  %560 = sub i32 0, 2
  %561 = sub i32 %549, %560
  %add25alteredBB = add nsw i32 %549, 2
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload181, align 4
  %563 = sub i32 %562, -502505900
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -502505900
  %_111 = sub i32 %562, 1
  %gen112 = mul i32 %565, 1
  %566 = sub i32 0, 554917332
  %567 = sub i32 %566, %562
  %568 = add i32 %567, 554917332
  %_113 = sub i32 0, %562
  %569 = sub i32 %568, -466360156
  %570 = add i32 %569, 1
  %571 = add i32 %570, -466360156
  %gen114 = add i32 %568, 1
  %_115 = shl i32 %562, 1
  %572 = sub i32 0, %562
  %573 = add i32 0, %572
  %_116 = sub i32 0, %562
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen117 = add i32 %573, 1
  %_118 = shl i32 %562, 1
  %576 = add i32 %562, 511482161
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 511482161
  %add26alteredBB = add nsw i32 %562, 1
  %idxprom27alteredBB = sext i32 %578 to i64
  %first.reload = load volatile [12 x i32]*, [12 x i32]** %first.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %first.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %561, i32* %arrayidx28alteredBB, align 4
  store i32 -390028770, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload180, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %incalteredBB = add nsw i32 %579, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload179, align 4
  store i32 1187079985, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1076331675, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload177, align 4
  %cmp45alteredBB = icmp slt i32 %584, 12
  store i32 -536730729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload176, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_135 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen136 = add i32 %587, 1
  %590 = add i32 %585, 553518399
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 553518399
  %inc73alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 -2070540109, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1688866747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB140, %for.end74, %originalBBpart2138, %originalBB134, %for.inc72, %if.end71, %if.then68, %if.end64, %if.else57, %if.then50, %for.body46, %originalBBpart2132, %originalBB130, %for.cond44, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %sw.epilog, %NewDefault, %sw.bb38, %if.end37, %if.else29, %originalBBpart2120, %originalBB101, %if.then22, %sw.bb17, %if.end, %originalBBpart299, %originalBB79, %if.else, %if.then, %sw.bb, %LeafBlock, %LeafBlock144, %NodeBlock, %NodeBlock146, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first148, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
