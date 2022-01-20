; ModuleID = 'source-C-CXX/62/1811.c'
source_filename = "source-C-CXX/62/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem363 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem342 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem337 = alloca i64
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem328 = alloca i64
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -983032146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -983032146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -635560661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -635560661, label %first
    i32 -1508656714, label %originalBB
    i32 -1589643336, label %originalBBpart2
    i32 -129386011, label %for.cond
    i32 327004438, label %for.body
    i32 -1874389531, label %originalBB102
    i32 -927863779, label %originalBBpart2104
    i32 1247119977, label %for.cond1
    i32 2089961998, label %originalBB106
    i32 -325033710, label %originalBBpart2108
    i32 -1991910276, label %for.body3
    i32 -35496587, label %originalBB110
    i32 664727924, label %originalBBpart2116
    i32 -741392564, label %for.inc
    i32 357155741, label %for.end
    i32 -1504933739, label %for.inc7
    i32 1833895263, label %for.end9
    i32 1984490834, label %for.cond12
    i32 -426844674, label %for.body14
    i32 1560257828, label %originalBB118
    i32 -404232915, label %originalBBpart2120
    i32 -552531110, label %for.cond15
    i32 2042217330, label %originalBB122
    i32 216243425, label %originalBBpart2124
    i32 489191744, label %for.body17
    i32 390785165, label %for.inc23
    i32 -1819607141, label %for.end25
    i32 -1070108753, label %for.inc26
    i32 -1231092075, label %originalBB126
    i32 950963241, label %originalBBpart2141
    i32 1978496793, label %for.end28
    i32 1369992006, label %for.cond30
    i32 1530036164, label %for.body32
    i32 1237130668, label %for.cond33
    i32 1487863873, label %for.body35
    i32 329972430, label %for.inc40
    i32 534493439, label %originalBB143
    i32 -1096307966, label %originalBBpart2146
    i32 209068510, label %for.end42
    i32 -303892450, label %for.inc43
    i32 -132419176, label %for.end45
    i32 -2129965823, label %originalBB148
    i32 995665422, label %originalBBpart2150
    i32 193077826, label %for.cond46
    i32 1549364102, label %for.body48
    i32 1690985414, label %for.cond49
    i32 -183906562, label %originalBB152
    i32 -1785754690, label %originalBBpart2154
    i32 1869214297, label %for.body51
    i32 1635023444, label %originalBB156
    i32 -455326356, label %originalBBpart2158
    i32 -1065002100, label %for.cond52
    i32 -1821292170, label %for.body54
    i32 -784686169, label %for.inc67
    i32 -168589929, label %for.end69
    i32 305293265, label %originalBB160
    i32 1125598953, label %originalBBpart2162
    i32 647184037, label %for.inc70
    i32 -1796512077, label %for.end72
    i32 -217042359, label %originalBB164
    i32 969894231, label %originalBBpart2166
    i32 1142567630, label %for.inc73
    i32 1769197088, label %originalBB168
    i32 1753932348, label %originalBBpart2173
    i32 1451896217, label %for.end75
    i32 2049196923, label %originalBB175
    i32 442298626, label %originalBBpart2177
    i32 1086185840, label %for.cond76
    i32 1444384084, label %originalBB179
    i32 -1487067639, label %originalBBpart2181
    i32 47422621, label %for.body78
    i32 830657015, label %for.cond79
    i32 -644180164, label %for.body81
    i32 -1134513683, label %originalBB183
    i32 949985733, label %originalBBpart2208
    i32 -1565617786, label %if.then
    i32 -294844911, label %if.else
    i32 -180365971, label %originalBB210
    i32 -1394884637, label %originalBBpart2212
    i32 417624356, label %if.end
    i32 509876997, label %for.inc90
    i32 -2090672779, label %for.end92
    i32 588807031, label %originalBB214
    i32 -1025400480, label %originalBBpart2216
    i32 1768905701, label %for.inc93
    i32 -845067834, label %for.end95
    i32 1716834702, label %originalBB218
    i32 -355146993, label %originalBBpart2220
    i32 754794275, label %originalBBalteredBB
    i32 -1262973406, label %originalBB102alteredBB
    i32 -1268400809, label %originalBB106alteredBB
    i32 283514220, label %originalBB110alteredBB
    i32 -484234936, label %originalBB118alteredBB
    i32 2092414595, label %originalBB122alteredBB
    i32 -1633915618, label %originalBB126alteredBB
    i32 -1865287591, label %originalBB143alteredBB
    i32 -12155257, label %originalBB148alteredBB
    i32 -1767469608, label %originalBB152alteredBB
    i32 -183647220, label %originalBB156alteredBB
    i32 1217741174, label %originalBB160alteredBB
    i32 687370619, label %originalBB164alteredBB
    i32 1095096167, label %originalBB168alteredBB
    i32 -2068356602, label %originalBB175alteredBB
    i32 -865861256, label %originalBB179alteredBB
    i32 462536379, label %originalBB183alteredBB
    i32 1459477904, label %originalBB210alteredBB
    i32 2121044745, label %originalBB214alteredBB
    i32 -219501670, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 -1508656714, i32 754794275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %x1.reload233 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload237 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload233, i32* %y1.reload237)
  %x1.reload232 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload232, align 4
  %16 = zext i32 %15 to i64
  %y1.reload236 = load volatile i32*, i32** %y1.reg2mem
  %17 = load i32, i32* %y1.reload236, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem328
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload251 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload251, align 8
  %.reload334 = load volatile i64, i64* %.reg2mem328
  %20 = mul nuw i64 %16, %.reload334
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1547662189
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1547662189
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1589643336, i32 754794275
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129386011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload284, align 4
  %x1.reload231 = load volatile i32*, i32** %x1.reg2mem
  %37 = load i32, i32* %x1.reload231, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 327004438, i32 1833895263
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -927692116
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -927692116
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1874389531, i32 -1262973406
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2041658742
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2041658742
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -927863779, i32 -1262973406
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1247119977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -114990194
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -114990194
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2089961998, i32 -1268400809
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload320, align 4
  %y1.reload235 = load volatile i32*, i32** %y1.reg2mem
  %109 = load i32, i32* %y1.reload235, align 4
  %cmp2 = icmp slt i32 %108, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1910599854
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1910599854
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -325033710, i32 -1268400809
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 -1991910276, i32 357155741
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -35496587, i32 283514220
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %152 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem328
  %153 = mul nsw i64 %idxprom, %.reload333
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload336, i64 %153
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload319, align 4
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1610988750
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1610988750
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 664727924, i32 283514220
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -741392564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload318, align 4
  %183 = sub i32 %182, 1088579972
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1088579972
  %inc = add nsw i32 %182, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload317, align 4
  store i32 1247119977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1504933739, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload282, align 4
  %187 = sub i32 %186, -559881701
  %188 = add i32 %187, 1
  %189 = add i32 %188, -559881701
  %inc8 = add nsw i32 %186, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload281, align 4
  store i32 -129386011, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload239 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload239, i32* %y2.reload249)
  %x2.reload238 = load volatile i32*, i32** %x2.reg2mem
  %190 = load i32, i32* %x2.reload238, align 4
  %191 = zext i32 %190 to i64
  %y2.reload248 = load volatile i32*, i32** %y2.reg2mem
  %192 = load i32, i32* %y2.reload248, align 4
  %193 = zext i32 %192 to i64
  store i64 %193, i64* %.reg2mem337
  %.reload340 = load volatile i64, i64* %.reg2mem337
  %194 = mul nuw i64 %191, %.reload340
  %vla11 = alloca i32, i64 %194, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 1984490834, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload279, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %196 = load i32, i32* %x2.reload, align 4
  %cmp13 = icmp slt i32 %195, %196
  %197 = select i1 %cmp13, i32 -426844674, i32 1978496793
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1560257828, i32 -484234936
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1028553417
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1028553417
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -404232915, i32 -484234936
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -552531110, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1388010037
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1388010037
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2042217330, i32 2092414595
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload315, align 4
  %y2.reload247 = load volatile i32*, i32** %y2.reg2mem
  %279 = load i32, i32* %y2.reload247, align 4
  %cmp16 = icmp slt i32 %278, %279
  store i1 %cmp16, i1* %cmp16.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1900983763
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1900983763
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 216243425, i32 2092414595
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %307 = select i1 %cmp16.reload, i32 489191744, i32 -1819607141
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload278, align 4
  %idxprom18 = sext i32 %308 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem337
  %309 = mul nsw i64 %idxprom18, %.reload339
  %vla11.reload341 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload341, i64 %309
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload314, align 4
  %idxprom20 = sext i32 %310 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 390785165, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload313, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc24 = add nsw i32 %311, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload312, align 4
  store i32 -552531110, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1070108753, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -108119548
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -108119548
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1231092075, i32 -1633915618
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload277, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc27 = add nsw i32 %331, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload276, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 368776244
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 368776244
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 950963241, i32 -1633915618
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1984490834, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x1.reload230 = load volatile i32*, i32** %x1.reg2mem
  %361 = load i32, i32* %x1.reload230, align 4
  %362 = zext i32 %361 to i64
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %363 = load i32, i32* %y2.reload246, align 4
  %364 = zext i32 %363 to i64
  store i64 %364, i64* %.reg2mem342
  %.reload359 = load volatile i64, i64* %.reg2mem342
  %365 = mul nuw i64 %362, %.reload359
  %vla29 = alloca i32, i64 %365, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1369992006, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload274, align 4
  %x1.reload229 = load volatile i32*, i32** %x1.reg2mem
  %367 = load i32, i32* %x1.reload229, align 4
  %cmp31 = icmp slt i32 %366, %367
  %368 = select i1 %cmp31, i32 1530036164, i32 -132419176
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 1237130668, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload310, align 4
  %y2.reload245 = load volatile i32*, i32** %y2.reg2mem
  %370 = load i32, i32* %y2.reload245, align 4
  %cmp34 = icmp slt i32 %369, %370
  %371 = select i1 %cmp34, i32 1487863873, i32 209068510
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload273, align 4
  %idxprom36 = sext i32 %372 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem342
  %373 = mul nsw i64 %idxprom36, %.reload358
  %vla29.reload362 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload362, i64 %373
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload309, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 329972430, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1110512363
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1110512363
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 534493439, i32 -1865287591
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload308, align 4
  %403 = add i32 %402, 301755539
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 301755539
  %inc41 = add nsw i32 %402, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload307, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1096307966, i32 -1865287591
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1237130668, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -303892450, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload272, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc44 = add nsw i32 %420, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload271, align 4
  store i32 1369992006, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2129965823, i32 -12155257
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1137749903
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1137749903
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 995665422, i32 -12155257
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 193077826, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload269, align 4
  %x1.reload228 = load volatile i32*, i32** %x1.reg2mem
  %465 = load i32, i32* %x1.reload228, align 4
  %cmp47 = icmp slt i32 %464, %465
  %466 = select i1 %cmp47, i32 1549364102, i32 1451896217
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 1690985414, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1943599645
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1943599645
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -183906562, i32 -1767469608
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload305, align 4
  %y2.reload244 = load volatile i32*, i32** %y2.reg2mem
  %483 = load i32, i32* %y2.reload244, align 4
  %cmp50 = icmp slt i32 %482, %483
  store i1 %cmp50, i1* %cmp50.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1785754690, i32 -1767469608
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %498 = select i1 %cmp50.reload, i32 1869214297, i32 -1796512077
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1884918057
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1884918057
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1635023444, i32 -183647220
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload327, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1422693722
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1422693722
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -455326356, i32 -183647220
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1065002100, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload326, align 4
  %y1.reload234 = load volatile i32*, i32** %y1.reg2mem
  %554 = load i32, i32* %y1.reload234, align 4
  %cmp53 = icmp slt i32 %553, %554
  %555 = select i1 %cmp53, i32 -1821292170, i32 -168589929
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload268, align 4
  %idxprom55 = sext i32 %556 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem328
  %557 = mul nsw i64 %idxprom55, %.reload332
  %vla.reload335 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload335, i64 %557
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload325, align 4
  %idxprom57 = sext i32 %558 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %559 = load i32, i32* %arrayidx58, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload324, align 4
  %idxprom59 = sext i32 %560 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem337
  %561 = mul nsw i64 %idxprom59, %.reload338
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload, i64 %561
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload304, align 4
  %idxprom61 = sext i32 %562 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %563 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %559, %563
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload267, align 4
  %idxprom63 = sext i32 %564 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem342
  %565 = mul nsw i64 %idxprom63, %.reload357
  %vla29.reload361 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload361, i64 %565
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload303, align 4
  %idxprom65 = sext i32 %566 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %567 = load i32, i32* %arrayidx66, align 4
  %568 = sub i32 0, %mul
  %569 = sub i32 %567, %568
  %add = add nsw i32 %567, %mul
  store i32 %569, i32* %arrayidx66, align 4
  store i32 -784686169, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload323, align 4
  %571 = sub i32 %570, -1763036686
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1763036686
  %inc68 = add nsw i32 %570, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 %573, i32* %k.reload322, align 4
  store i32 -1065002100, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -2820514
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2820514
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 305293265, i32 1217741174
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1954420468
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1954420468
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1125598953, i32 1217741174
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 647184037, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload302, align 4
  %605 = sub i32 %604, 316335365
  %606 = add i32 %605, 1
  %607 = add i32 %606, 316335365
  %inc71 = add nsw i32 %604, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload301, align 4
  store i32 1690985414, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -217042359, i32 687370619
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 969894231, i32 687370619
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1142567630, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 277971349
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 277971349
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1769197088, i32 1095096167
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload266, align 4
  %676 = sub i32 %675, 1970437583
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1970437583
  %inc74 = add nsw i32 %675, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload265, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1753932348, i32 1095096167
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 193077826, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2049196923, i32 -2068356602
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 445649016
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 445649016
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 442298626, i32 -2068356602
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1086185840, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1444384084, i32 -865861256
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload263, align 4
  %x1.reload227 = load volatile i32*, i32** %x1.reg2mem
  %761 = load i32, i32* %x1.reload227, align 4
  %cmp77 = icmp slt i32 %760, %761
  store i1 %cmp77, i1* %cmp77.reg2mem
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1418545421
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1418545421
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1487067639, i32 -865861256
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %777 = select i1 %cmp77.reload, i32 47422621, i32 -845067834
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 830657015, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload299, align 4
  %y2.reload243 = load volatile i32*, i32** %y2.reg2mem
  %779 = load i32, i32* %y2.reload243, align 4
  %cmp80 = icmp slt i32 %778, %779
  %780 = select i1 %cmp80, i32 -644180164, i32 -2090672779
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -1943637901
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1943637901
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1134513683, i32 462536379
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload262, align 4
  %idxprom82 = sext i32 %796 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem342
  %797 = mul nsw i64 %idxprom82, %.reload356
  %vla29.reload360 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla29.reload360, i64 %797
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload298, align 4
  %idxprom84 = sext i32 %798 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %799 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %799)
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload297, align 4
  %y2.reload242 = load volatile i32*, i32** %y2.reg2mem
  %801 = load i32, i32* %y2.reload242, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %sub = sub nsw i32 %801, 1
  %cmp87 = icmp eq i32 %800, %803
  store i1 %cmp87, i1* %cmp87.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1700073428
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1700073428
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 949985733, i32 462536379
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %819 = select i1 %cmp87.reload, i32 -1565617786, i32 -294844911
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 417624356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, -941737682
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -941737682
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -180365971, i32 1459477904
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1330370756
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1330370756
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1394884637, i32 1459477904
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 417624356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509876997, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload296, align 4
  %875 = sub i32 %874, 1633142477
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1633142477
  %inc91 = add nsw i32 %874, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload295, align 4
  store i32 830657015, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 588807031, i32 2121044745
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1025400480, i32 2121044745
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1768905701, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload261, align 4
  %919 = sub i32 %918, 1874456187
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1874456187
  %inc94 = add nsw i32 %918, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload260, align 4
  store i32 1086185840, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1716834702, i32 -219501670
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %saved_stack.reload250 = load volatile i8**, i8*** %saved_stack.reg2mem
  %948 = load i8*, i8** %saved_stack.reload250, align 8
  call void @llvm.stackrestore(i8* %948)
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  %949 = load i32, i32* %retval.reload225, align 4
  store i32 %949, i32* %.reg2mem363
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -837605981
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -837605981
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -355146993, i32 -219501670
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem363
  ret i32 %.reload364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %965 = load i32, i32* %x1alteredBB, align 4
  %966 = zext i32 %965 to i64
  %967 = load i32, i32* %y1alteredBB, align 4
  %968 = zext i32 %967 to i64
  %969 = call i8* @llvm.stacksave()
  store i8* %969, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %966, %968
  %_96 = shl i64 %966, %968
  %970 = sub i64 0, %968
  %971 = add i64 %966, %970
  %_97 = sub i64 %966, %968
  %gen = mul i64 %971, %968
  %972 = sub i64 0, %968
  %973 = add i64 %966, %972
  %_98 = sub i64 %966, %968
  %gen99 = mul i64 %973, %968
  %974 = sub i64 0, %968
  %975 = add i64 %966, %974
  %_100 = sub i64 %966, %968
  %gen101 = mul i64 %975, %968
  %976 = mul nuw i64 %966, %968
  %vlaalteredBB = alloca i32, i64 %976, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1508656714, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -1874389531, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload293, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %978 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %977, %978
  store i32 2089961998, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload259, align 4
  %idxpromalteredBB = sext i32 %979 to i64
  %980 = sub i64 0, %idxpromalteredBB
  %981 = add i64 0, %980
  %_111 = sub i64 0, %idxpromalteredBB
  %.reload330 = load volatile i64, i64* %.reg2mem328
  %982 = add i64 %981, 1511206111993898198
  %983 = add i64 %982, %.reload330
  %984 = sub i64 %983, 1511206111993898198
  %gen112 = add i64 %981, %.reload330
  %985 = sub i64 0, %idxpromalteredBB
  %986 = add i64 0, %985
  %_113 = sub i64 0, %idxpromalteredBB
  %.reload329 = load volatile i64, i64* %.reg2mem328
  %987 = sub i64 0, %.reload329
  %988 = sub i64 %986, %987
  %gen114 = add i64 %986, %.reload329
  %.reload331 = load volatile i64, i64* %.reg2mem328
  %989 = mul nsw i64 %idxpromalteredBB, %.reload331
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %989
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload292, align 4
  %idxprom4alteredBB = sext i32 %990 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -35496587, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 1560257828, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload290, align 4
  %y2.reload241 = load volatile i32*, i32** %y2.reg2mem
  %992 = load i32, i32* %y2.reload241, align 4
  %cmp16alteredBB = icmp slt i32 %991, %992
  store i32 2042217330, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload258, align 4
  %_127 = shl i32 %993, 1
  %_128 = shl i32 %993, 1
  %_129 = shl i32 %993, 1
  %_130 = shl i32 %993, 1
  %_131 = shl i32 %993, 1
  %994 = sub i32 0, -1995704510
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -1995704510
  %_132 = sub i32 0, %993
  %997 = add i32 %996, 132657709
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 132657709
  %gen133 = add i32 %996, 1
  %1000 = sub i32 0, 1137921332
  %1001 = sub i32 %1000, %993
  %1002 = add i32 %1001, 1137921332
  %_134 = sub i32 0, %993
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen135 = add i32 %1002, 1
  %1005 = sub i32 %993, -1565170978
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1565170978
  %_136 = sub i32 %993, 1
  %gen137 = mul i32 %1007, 1
  %1008 = sub i32 0, %993
  %1009 = add i32 0, %1008
  %_138 = sub i32 0, %993
  %1010 = sub i32 %1009, -1133550947
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1133550947
  %gen139 = add i32 %1009, 1
  %1013 = add i32 %993, 1882631237
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 1882631237
  %inc27alteredBB = add nsw i32 %993, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload257, align 4
  store i32 -1231092075, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload289, align 4
  %_144 = shl i32 %1016, 1
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc41alteredBB = add nsw i32 %1016, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %1020, i32* %j.reload288, align 4
  store i32 534493439, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -2129965823, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload287, align 4
  %y2.reload240 = load volatile i32*, i32** %y2.reg2mem
  %1022 = load i32, i32* %y2.reload240, align 4
  %cmp50alteredBB = icmp slt i32 %1021, %1022
  store i32 -183906562, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1635023444, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 305293265, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -217042359, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload255, align 4
  %1024 = add i32 %1023, 229715007
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 229715007
  %_169 = sub i32 %1023, 1
  %gen170 = mul i32 %1026, 1
  %_171 = shl i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1023, %1027
  %inc74alteredBB = add nsw i32 %1023, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %1028, i32* %i.reload254, align 4
  store i32 1769197088, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 2049196923, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload252, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %1030 = load i32, i32* %x1.reload, align 4
  %cmp77alteredBB = icmp slt i32 %1029, %1030
  store i32 1444384084, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %1031 to i64
  %1032 = sub i64 0, %idxprom82alteredBB
  %1033 = add i64 0, %1032
  %_184 = sub i64 0, %idxprom82alteredBB
  %.reload354 = load volatile i64, i64* %.reg2mem342
  %1034 = add i64 %1033, 7800571085213257483
  %1035 = add i64 %1034, %.reload354
  %1036 = sub i64 %1035, 7800571085213257483
  %gen185 = add i64 %1033, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem342
  %1037 = add i64 %idxprom82alteredBB, -1769219705909777113
  %1038 = sub i64 %1037, %.reload353
  %1039 = sub i64 %1038, -1769219705909777113
  %_186 = sub i64 %idxprom82alteredBB, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem342
  %gen187 = mul i64 %1039, %.reload352
  %1040 = sub i64 0, %idxprom82alteredBB
  %1041 = add i64 0, %1040
  %_188 = sub i64 0, %idxprom82alteredBB
  %.reload351 = load volatile i64, i64* %.reg2mem342
  %1042 = add i64 %1041, 8570561837980774845
  %1043 = add i64 %1042, %.reload351
  %1044 = sub i64 %1043, 8570561837980774845
  %gen189 = add i64 %1041, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem342
  %_190 = shl i64 %idxprom82alteredBB, %.reload350
  %1045 = sub i64 0, %idxprom82alteredBB
  %1046 = add i64 0, %1045
  %_191 = sub i64 0, %idxprom82alteredBB
  %.reload349 = load volatile i64, i64* %.reg2mem342
  %1047 = sub i64 0, %.reload349
  %1048 = sub i64 %1046, %1047
  %gen192 = add i64 %1046, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem342
  %_193 = shl i64 %idxprom82alteredBB, %.reload348
  %1049 = sub i64 0, -4212522066488191263
  %1050 = sub i64 %1049, %idxprom82alteredBB
  %1051 = add i64 %1050, -4212522066488191263
  %_194 = sub i64 0, %idxprom82alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem342
  %1052 = sub i64 0, %1051
  %1053 = sub i64 0, %.reload347
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %gen195 = add i64 %1051, %.reload347
  %1056 = add i64 0, -1654459035178375271
  %1057 = sub i64 %1056, %idxprom82alteredBB
  %1058 = sub i64 %1057, -1654459035178375271
  %_196 = sub i64 0, %idxprom82alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem342
  %1059 = add i64 %1058, -3818606991391781478
  %1060 = add i64 %1059, %.reload346
  %1061 = sub i64 %1060, -3818606991391781478
  %gen197 = add i64 %1058, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem342
  %1062 = sub i64 %idxprom82alteredBB, -3463570632581665375
  %1063 = sub i64 %1062, %.reload345
  %1064 = add i64 %1063, -3463570632581665375
  %_198 = sub i64 %idxprom82alteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem342
  %gen199 = mul i64 %1064, %.reload344
  %1065 = add i64 0, -1279270614072959827
  %1066 = sub i64 %1065, %idxprom82alteredBB
  %1067 = sub i64 %1066, -1279270614072959827
  %_200 = sub i64 0, %idxprom82alteredBB
  %.reload343 = load volatile i64, i64* %.reg2mem342
  %1068 = add i64 %1067, -734967780209668373
  %1069 = add i64 %1068, %.reload343
  %1070 = sub i64 %1069, -734967780209668373
  %gen201 = add i64 %1067, %.reload343
  %.reload355 = load volatile i64, i64* %.reg2mem342
  %1071 = mul nsw i64 %idxprom82alteredBB, %.reload355
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %1071
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload286, align 4
  %idxprom84alteredBB = sext i32 %1072 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %idxprom84alteredBB
  %1073 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1073)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1075 = load i32, i32* %y2.reload, align 4
  %1076 = add i32 %1075, 1571194975
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1571194975
  %_202 = sub i32 %1075, 1
  %gen203 = mul i32 %1078, 1
  %1079 = sub i32 0, -1719720723
  %1080 = sub i32 %1079, %1075
  %1081 = add i32 %1080, -1719720723
  %_204 = sub i32 0, %1075
  %1082 = sub i32 %1081, 1783104351
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 1783104351
  %gen205 = add i32 %1081, 1
  %_206 = shl i32 %1075, 1
  %1085 = sub i32 %1075, 455427974
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 455427974
  %subalteredBB = sub nsw i32 %1075, 1
  %cmp87alteredBB = icmp eq i32 %1074, %1087
  store i32 -1134513683, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -180365971, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 588807031, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1088 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1088)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1089 = load i32, i32* %retval.reload, align 4
  store i32 1716834702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB218, %for.end95, %for.inc93, %originalBBpart2216, %originalBB214, %for.end92, %for.inc90, %if.end, %originalBBpart2212, %originalBB210, %if.else, %if.then, %originalBBpart2208, %originalBB183, %for.body81, %for.cond79, %for.body78, %originalBBpart2181, %originalBB179, %for.cond76, %originalBBpart2177, %originalBB175, %for.end75, %originalBBpart2173, %originalBB168, %for.inc73, %originalBBpart2166, %originalBB164, %for.end72, %for.inc70, %originalBBpart2162, %originalBB160, %for.end69, %for.inc67, %for.body54, %for.cond52, %originalBBpart2158, %originalBB156, %for.body51, %originalBBpart2154, %originalBB152, %for.cond49, %for.body48, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %for.end42, %originalBBpart2146, %originalBB143, %for.inc40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end28, %originalBBpart2141, %originalBB126, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %originalBBpart2120, %originalBB118, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2116, %originalBB110, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
