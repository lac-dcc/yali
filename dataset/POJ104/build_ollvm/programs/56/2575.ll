; ModuleID = 'source-C-CXX/56/2575.c'
source_filename = "source-C-CXX/56/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %out.reg2mem = alloca [50 x i32]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1044606381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1044606381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -2093961312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2093961312, label %first
    i32 -181649660, label %originalBB
    i32 -1547923831, label %originalBBpart2
    i32 -683817593, label %for.cond
    i32 -466773533, label %for.body
    i32 138028426, label %if.then
    i32 647365611, label %if.else
    i32 -1783832282, label %originalBB101
    i32 547294449, label %originalBBpart2103
    i32 490529246, label %if.then22
    i32 700861299, label %originalBB105
    i32 1873950322, label %originalBBpart2107
    i32 558908186, label %if.else25
    i32 -248568286, label %if.then34
    i32 -693179909, label %if.end
    i32 718731618, label %originalBB109
    i32 -1912158429, label %originalBBpart2111
    i32 -808229127, label %if.end37
    i32 623118127, label %if.end38
    i32 -851746, label %originalBB113
    i32 378581924, label %originalBBpart2115
    i32 796567602, label %for.inc
    i32 -825652874, label %for.end
    i32 506196575, label %for.cond39
    i32 -1764211511, label %originalBB117
    i32 -1421654194, label %originalBBpart2119
    i32 784489044, label %for.body42
    i32 -1639110902, label %lor.lhs.false
    i32 -35264525, label %originalBB121
    i32 132439234, label %originalBBpart2123
    i32 1354304665, label %if.then56
    i32 1040337568, label %originalBB125
    i32 323475688, label %originalBBpart2138
    i32 357361322, label %if.end71
    i32 -999206469, label %originalBB140
    i32 -543467265, label %originalBBpart2142
    i32 1446935697, label %if.then76
    i32 -1208563661, label %if.end96
    i32 -1105443235, label %for.inc98
    i32 1215236450, label %originalBB144
    i32 -1219474577, label %originalBBpart2148
    i32 1788289614, label %for.end100
    i32 -1993620715, label %originalBB150
    i32 960442755, label %originalBBpart2152
    i32 1960475380, label %originalBBalteredBB
    i32 1966244818, label %originalBB101alteredBB
    i32 98295624, label %originalBB105alteredBB
    i32 -2059343043, label %originalBB109alteredBB
    i32 664631225, label %originalBB113alteredBB
    i32 -1328475957, label %originalBB117alteredBB
    i32 239649648, label %originalBB121alteredBB
    i32 -701011523, label %originalBB125alteredBB
    i32 289949910, label %originalBB140alteredBB
    i32 -989761374, label %originalBB144alteredBB
    i32 1183317735, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -181649660, i32 1960475380
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %word, [50 x [50 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  %out = alloca [50 x i32], align 16
  store [50 x i32]* %out, [50 x i32]** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -926142829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -926142829
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
  %41 = select i1 %39, i32 -1547923831, i32 1960475380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -683817593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload174, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -466773533, i32 -825652874
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %45 to i64
  %word.reload172 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload172, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %arrayidx)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload208, align 4
  %idxprom2 = sext i32 %46 to i64
  %word.reload171 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload171, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload223, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload207, align 4
  %idxprom5 = sext i32 %47 to i64
  %word.reload170 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload170, i64 0, i64 %idxprom5
  %len.reload222 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload222, align 4
  %49 = add i32 %48, -1609456955
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1609456955
  %sub = sub nsw i32 %48, 1
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %53 = select i1 %cmp10, i32 138028426, i32 647365611
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload206, align 4
  %idxprom12 = sext i32 %54 to i64
  %out.reload231 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload231, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 623118127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1783832282, i32 1966244818
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload205, align 4
  %idxprom14 = sext i32 %81 to i64
  %word.reload169 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload169, i64 0, i64 %idxprom14
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload221, align 4
  %83 = sub i32 %82, -1232313874
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1232313874
  %sub16 = sub nsw i32 %82, 1
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %86 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %86 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1550980237
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1550980237
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 547294449, i32 1966244818
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %102 = select i1 %cmp20.reload, i32 490529246, i32 558908186
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1298313517
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1298313517
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 700861299, i32 98295624
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload204, align 4
  %idxprom23 = sext i32 %130 to i64
  %out.reload230 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload230, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1920260073
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1920260073
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1873950322, i32 98295624
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -808229127, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload203, align 4
  %idxprom26 = sext i32 %158 to i64
  %word.reload168 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload168, i64 0, i64 %idxprom26
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  %159 = load i32, i32* %len.reload220, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub28 = sub nsw i32 %159, 1
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %162 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %162 to i32
  %cmp32 = icmp eq i32 %conv31, 103
  %163 = select i1 %cmp32, i32 -248568286, i32 -693179909
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload202, align 4
  %idxprom35 = sext i32 %164 to i64
  %out.reload229 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload229, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  store i32 -693179909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1099941520
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1099941520
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 718731618, i32 -2059343043
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1912158429, i32 -2059343043
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -808229127, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 623118127, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -851746, i32 664631225
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1759641557
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1759641557
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 378581924, i32 664631225
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 796567602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload201, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload200, align 4
  store i32 -683817593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 506196575, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -674924258
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -674924258
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1764211511, i32 -1328475957
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload198, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload173, align 4
  %cmp40 = icmp sle i32 %253, %254
  store i1 %cmp40, i1* %cmp40.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1421654194, i32 -1328475957
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %281 = select i1 %cmp40.reload, i32 784489044, i32 1788289614
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload197, align 4
  %idxprom43 = sext i32 %282 to i64
  %word.reload167 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload167, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv47, i32* %len.reload219, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload196, align 4
  %idxprom48 = sext i32 %283 to i64
  %out.reload228 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload228, i64 0, i64 %idxprom48
  %284 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %284, 1
  %285 = select i1 %cmp50, i32 1354304665, i32 -1639110902
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -468367064
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -468367064
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -35264525, i32 239649648
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload195, align 4
  %idxprom52 = sext i32 %313 to i64
  %out.reload227 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload227, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %314, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 132439234, i32 239649648
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %329 = select i1 %cmp54.reload, i32 1354304665, i32 357361322
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1040337568, i32 -701011523
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload194, align 4
  %idxprom57 = sext i32 %356 to i64
  %word.reload166 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload166, i64 0, i64 %idxprom57
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %357 = load i32, i32* %len.reload218, align 4
  %358 = sub i32 %357, -1139686646
  %359 = sub i32 %358, 2
  %360 = add i32 %359, -1139686646
  %sub59 = sub nsw i32 %357, 2
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload193, align 4
  %idxprom62 = sext i32 %361 to i64
  %word.reload165 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload165, i64 0, i64 %idxprom62
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  %362 = load i32, i32* %len.reload217, align 4
  %363 = add i32 %362, 1336889671
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1336889671
  %sub64 = sub nsw i32 %362, 1
  %idxprom65 = sext i32 %365 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload192, align 4
  %idxprom67 = sext i32 %366 to i64
  %word.reload164 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload164, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 649806299
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 649806299
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 323475688, i32 -701011523
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 357361322, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 281873777
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 281873777
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -999206469, i32 289949910
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload191, align 4
  %idxprom72 = sext i32 %397 to i64
  %out.reload226 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload226, i64 0, i64 %idxprom72
  %398 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %398, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -810036853
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -810036853
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -543467265, i32 289949910
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %426 = select i1 %cmp74.reload, i32 1446935697, i32 -1208563661
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload190, align 4
  %idxprom77 = sext i32 %427 to i64
  %word.reload163 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload163, i64 0, i64 %idxprom77
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  %428 = load i32, i32* %len.reload216, align 4
  %429 = sub i32 %428, 373063494
  %430 = sub i32 %429, 3
  %431 = add i32 %430, 373063494
  %sub79 = sub nsw i32 %428, 3
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload189, align 4
  %idxprom82 = sext i32 %432 to i64
  %word.reload162 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload162, i64 0, i64 %idxprom82
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %433 = load i32, i32* %len.reload215, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %sub84 = sub nsw i32 %433, 2
  %idxprom85 = sext i32 %435 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload188, align 4
  %idxprom87 = sext i32 %436 to i64
  %word.reload161 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload161, i64 0, i64 %idxprom87
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  %437 = load i32, i32* %len.reload214, align 4
  %438 = sub i32 %437, 1877495875
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1877495875
  %sub89 = sub nsw i32 %437, 1
  %idxprom90 = sext i32 %440 to i64
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload187, align 4
  %idxprom92 = sext i32 %441 to i64
  %word.reload160 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload160, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94)
  store i32 -1208563661, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1105443235, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1870909656
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1870909656
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1215236450, i32 -989761374
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload186, align 4
  %470 = sub i32 %469, 1540718599
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1540718599
  %inc99 = add nsw i32 %469, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload185, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -297220898
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -297220898
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1219474577, i32 -989761374
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 506196575, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -2119880857
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2119880857
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1993620715, i32 1183317735
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1118775678
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1118775678
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 960442755, i32 1183317735
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [50 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %outalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -181649660, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload184, align 4
  %idxprom14alteredBB = sext i32 %542 to i64
  %word.reload159 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload159, i64 0, i64 %idxprom14alteredBB
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %543 = load i32, i32* %len.reload213, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 %543, 601722742
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 601722742
  %sub16alteredBB = sub nsw i32 %543, 1
  %idxprom17alteredBB = sext i32 %546 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %547 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %547 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 121
  store i32 -1783832282, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload183, align 4
  %idxprom23alteredBB = sext i32 %548 to i64
  %out.reload225 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload225, i64 0, i64 %idxprom23alteredBB
  store i32 2, i32* %arrayidx24alteredBB, align 4
  store i32 700861299, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 718731618, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -851746, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp sle i32 %549, %550
  store i32 -1764211511, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload181, align 4
  %idxprom52alteredBB = sext i32 %551 to i64
  %out.reload224 = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload224, i64 0, i64 %idxprom52alteredBB
  %552 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %552, 2
  store i32 -35264525, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload180, align 4
  %idxprom57alteredBB = sext i32 %553 to i64
  %word.reload158 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload158, i64 0, i64 %idxprom57alteredBB
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %554 = load i32, i32* %len.reload212, align 4
  %_126 = shl i32 %554, 2
  %_127 = shl i32 %554, 2
  %555 = sub i32 %554, 527649141
  %556 = sub i32 %555, 2
  %557 = add i32 %556, 527649141
  %sub59alteredBB = sub nsw i32 %554, 2
  %idxprom60alteredBB = sext i32 %557 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload179, align 4
  %idxprom62alteredBB = sext i32 %558 to i64
  %word.reload157 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload157, i64 0, i64 %idxprom62alteredBB
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %559 = load i32, i32* %len.reload, align 4
  %_128 = shl i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_129 = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 %559, 1003045704
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1003045704
  %_130 = sub i32 %559, 1
  %gen131 = mul i32 %564, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_132 = sub i32 0, %559
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen133 = add i32 %566, 1
  %569 = sub i32 0, %559
  %570 = add i32 0, %569
  %_134 = sub i32 0, %559
  %571 = add i32 %570, 180763158
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 180763158
  %gen135 = add i32 %570, 1
  %_136 = shl i32 %559, 1
  %574 = sub i32 %559, 1221476783
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1221476783
  %sub64alteredBB = sub nsw i32 %559, 1
  %idxprom65alteredBB = sext i32 %576 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload178, align 4
  %idxprom67alteredBB = sext i32 %577 to i64
  %word.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 1040337568, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload177, align 4
  %idxprom72alteredBB = sext i32 %578 to i64
  %out.reload = load volatile [50 x i32]*, [50 x i32]** %out.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %out.reload, i64 0, i64 %idxprom72alteredBB
  %579 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %579, 3
  store i32 -999206469, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload176, align 4
  %581 = sub i32 0, -1313523285
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1313523285
  %_145 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen146 = add i32 %583, 1
  %586 = add i32 %580, -569838219
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -569838219
  %inc99alteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 1215236450, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1993620715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB150, %for.end100, %originalBBpart2148, %originalBB144, %for.inc98, %if.end96, %if.then76, %originalBBpart2142, %originalBB140, %if.end71, %originalBBpart2138, %originalBB125, %if.then56, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body42, %originalBBpart2119, %originalBB117, %for.cond39, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %if.end37, %originalBBpart2111, %originalBB109, %if.end, %if.then34, %if.else25, %originalBBpart2107, %originalBB105, %if.then22, %originalBBpart2103, %originalBB101, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
