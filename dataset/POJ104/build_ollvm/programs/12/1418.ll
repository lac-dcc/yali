; ModuleID = 'source-C-CXX/12/1418.c'
source_filename = "source-C-CXX/12/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %B.reg2mem = alloca [20000 x i32]*
  %A.reg2mem = alloca [20000 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1534380040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1534380040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1628956142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1628956142, label %first
    i32 1733832462, label %originalBB
    i32 -1174166229, label %originalBBpart2
    i32 -554242406, label %for.cond
    i32 297385630, label %for.body
    i32 175206986, label %originalBB42
    i32 -1231008551, label %originalBBpart244
    i32 1133176686, label %for.inc
    i32 -1837467264, label %originalBB46
    i32 2120695086, label %originalBBpart248
    i32 259064908, label %for.end
    i32 -1352367701, label %for.cond2
    i32 1395485571, label %originalBB50
    i32 1765469506, label %originalBBpart252
    i32 -1930869550, label %for.body4
    i32 1138862358, label %originalBB54
    i32 1897424950, label %originalBBpart256
    i32 -818450125, label %for.cond5
    i32 -1362724616, label %for.body7
    i32 -167209967, label %if.then
    i32 -1193760356, label %if.end
    i32 -455461685, label %for.inc13
    i32 -1764538143, label %for.end15
    i32 -904350913, label %if.then17
    i32 412771698, label %if.end23
    i32 564935864, label %for.inc24
    i32 -1700627806, label %originalBB58
    i32 1003737869, label %originalBBpart268
    i32 -82297548, label %for.end26
    i32 -883905071, label %originalBB70
    i32 -1400485257, label %originalBBpart272
    i32 -950987172, label %for.cond27
    i32 -602623955, label %for.body29
    i32 1775372247, label %originalBB74
    i32 -80433402, label %originalBBpart276
    i32 369618939, label %if.then31
    i32 732810892, label %originalBB78
    i32 -617742250, label %originalBBpart280
    i32 -910914219, label %if.else
    i32 -1826052584, label %if.end38
    i32 -624646206, label %originalBB82
    i32 -417854099, label %originalBBpart284
    i32 538342535, label %for.inc39
    i32 -914513075, label %originalBB86
    i32 2056257413, label %originalBBpart289
    i32 -1183346149, label %for.end41
    i32 2043049178, label %originalBB91
    i32 -417032981, label %originalBBpart293
    i32 1199362049, label %originalBBalteredBB
    i32 -1595869132, label %originalBB42alteredBB
    i32 602514429, label %originalBB46alteredBB
    i32 -995563526, label %originalBB50alteredBB
    i32 -655442731, label %originalBB54alteredBB
    i32 124164589, label %originalBB58alteredBB
    i32 481171555, label %originalBB70alteredBB
    i32 -1801445656, label %originalBB74alteredBB
    i32 33610523, label %originalBB78alteredBB
    i32 -175250719, label %originalBB82alteredBB
    i32 520625577, label %originalBB86alteredBB
    i32 -250698936, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1733832462, i32 1199362049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [20000 x i32], align 16
  store [20000 x i32]* %A, [20000 x i32]** %A.reg2mem
  %B = alloca [20000 x i32], align 16
  store [20000 x i32]* %B, [20000 x i32]** %B.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload150 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload150, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -489789288
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -489789288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1174166229, i32 1199362049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554242406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 297385630, i32 259064908
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 175206986, i32 -1595869132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %71 to i64
  %A.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %A.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 753750208
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 753750208
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1231008551, i32 -1595869132
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1133176686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1837467264, i32 602514429
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload121, align 4
  %114 = sub i32 %113, 1101860187
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1101860187
  %inc = add nsw i32 %113, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload120, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2120695086, i32 602514429
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -554242406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1352367701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1296805008
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1296805008
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1395485571, i32 -995563526
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload118, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload105, align 4
  %cmp3 = icmp slt i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1765469506, i32 -995563526
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 -1930869550, i32 -82297548
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1138862358, i32 -655442731
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %flag.reload147 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload147, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1732508254
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1732508254
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1897424950, i32 -655442731
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -818450125, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload143, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload117, align 4
  %cmp6 = icmp slt i32 %216, %217
  %218 = select i1 %cmp6, i32 -1362724616, i32 -1764538143
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload142, align 4
  %idxprom8 = sext i32 %219 to i64
  %A.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %A.reload100, i64 0, i64 %idxprom8
  %220 = load i32, i32* %arrayidx9, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %221 to i64
  %A.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %A.reload99, i64 0, i64 %idxprom10
  %222 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %220, %222
  %223 = select i1 %cmp12, i32 -167209967, i32 -1193760356
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload146, align 4
  store i32 -1764538143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455461685, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload141, align 4
  %225 = sub i32 %224, -1089124954
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1089124954
  %inc14 = add nsw i32 %224, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload140, align 4
  store i32 -818450125, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  %228 = load i32, i32* %flag.reload145, align 4
  %cmp16 = icmp eq i32 %228, 0
  %229 = select i1 %cmp16, i32 -904350913, i32 412771698
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload115, align 4
  %idxprom18 = sext i32 %230 to i64
  %A.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %A.reload98, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload138, align 4
  %idxprom20 = sext i32 %232 to i64
  %B.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %B.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %B.reload104, i64 0, i64 %idxprom20
  store i32 %231, i32* %arrayidx21, align 4
  %number.reload149 = load volatile i32*, i32** %number.reg2mem
  %233 = load i32, i32* %number.reload149, align 4
  %234 = add i32 %233, 1341014879
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1341014879
  %add = add nsw i32 %233, 1
  %number.reload148 = load volatile i32*, i32** %number.reg2mem
  store i32 %236, i32* %number.reload148, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload137, align 4
  %238 = add i32 %237, -1259946766
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1259946766
  %add22 = add nsw i32 %237, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload136, align 4
  store i32 412771698, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 564935864, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1485556917
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1485556917
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1700627806, i32 124164589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload114, align 4
  %257 = add i32 %256, 410813731
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 410813731
  %inc25 = add nsw i32 %256, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload113, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1699056238
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1699056238
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1003737869, i32 124164589
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1352367701, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 466593389
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 466593389
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -883905071, i32 481171555
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -812004789
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -812004789
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1400485257, i32 481171555
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -950987172, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload134, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %318 = load i32, i32* %number.reload, align 4
  %cmp28 = icmp slt i32 %317, %318
  %319 = select i1 %cmp28, i32 -602623955, i32 -1183346149
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1775372247, i32 -1801445656
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload133, align 4
  %cmp30 = icmp eq i32 %346, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1648385527
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1648385527
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -80433402, i32 -1801445656
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %374 = select i1 %cmp30.reload, i32 369618939, i32 -910914219
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1562610117
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1562610117
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 732810892, i32 33610523
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload132, align 4
  %idxprom32 = sext i32 %390 to i64
  %B.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %B.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %B.reload103, i64 0, i64 %idxprom32
  %391 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1758913678
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1758913678
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -617742250, i32 33610523
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1826052584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload131, align 4
  %idxprom35 = sext i32 %419 to i64
  %B.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %B.reg2mem
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %B.reload102, i64 0, i64 %idxprom35
  %420 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 -1826052584, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -371589065
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -371589065
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -624646206, i32 -175250719
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1441001057
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1441001057
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -417854099, i32 -175250719
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 538342535, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2140632674
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2140632674
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -914513075, i32 520625577
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload130, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc40 = add nsw i32 %478, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload129, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2056257413, i32 520625577
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -950987172, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -541116020
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -541116020
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2043049178, i32 -250698936
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -417032981, i32 -250698936
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [20000 x i32], align 16
  %BalteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1733832462, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %A.reload = load volatile [20000 x i32]*, [20000 x i32]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %A.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 175206986, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 %539, -1176127489
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1176127489
  %incalteredBB = add nsw i32 %539, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload110, align 4
  store i32 -1837467264, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %543, %544
  store i32 1395485571, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1138862358, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload108, align 4
  %546 = add i32 0, -209042194
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -209042194
  %_59 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %_60 = shl i32 %545, 1
  %_61 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_62 = sub i32 0, %545
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen63 = add i32 %552, 1
  %557 = sub i32 0, -906415778
  %558 = sub i32 %557, %545
  %559 = add i32 %558, -906415778
  %_64 = sub i32 0, %545
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen65 = add i32 %559, 1
  %_66 = shl i32 %545, 1
  %564 = sub i32 0, %545
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc25alteredBB = add nsw i32 %545, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 -1700627806, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -883905071, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload127, align 4
  %cmp30alteredBB = icmp eq i32 %568, 0
  store i32 1775372247, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload126, align 4
  %idxprom32alteredBB = sext i32 %569 to i64
  %B.reload = load volatile [20000 x i32]*, [20000 x i32]** %B.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %B.reload, i64 0, i64 %idxprom32alteredBB
  %570 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  store i32 732810892, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -624646206, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload125, align 4
  %_87 = shl i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc40alteredBB = add nsw i32 %571, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  store i32 -914513075, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2043049178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB91, %for.end41, %originalBBpart289, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %if.else, %originalBBpart280, %originalBB78, %if.then31, %originalBBpart276, %originalBB74, %for.body29, %for.cond27, %originalBBpart272, %originalBB70, %for.end26, %originalBBpart268, %originalBB58, %for.inc24, %if.end23, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %originalBBpart248, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
