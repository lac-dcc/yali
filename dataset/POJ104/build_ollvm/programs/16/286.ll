; ModuleID = 'source-C-CXX/16/286.c'
source_filename = "source-C-CXX/16/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %kuohao.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -316882309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -316882309, label %first
    i32 1752847353, label %originalBB
    i32 592583720, label %originalBBpart2
    i32 1703339300, label %while.cond
    i32 41787808, label %while.body
    i32 -704788202, label %for.cond
    i32 492701217, label %if.then
    i32 1578382120, label %originalBB88
    i32 15880790, label %originalBBpart290
    i32 -1300209430, label %if.else
    i32 -1362956510, label %if.then10
    i32 -220688401, label %for.cond11
    i32 1763574655, label %for.body
    i32 -868456870, label %originalBB92
    i32 -101963832, label %originalBBpart294
    i32 1176443089, label %if.then19
    i32 -1347220007, label %originalBB96
    i32 -828855125, label %originalBBpart298
    i32 -1097100114, label %if.end
    i32 1817592170, label %for.inc
    i32 -768361791, label %for.end
    i32 -10997748, label %if.then24
    i32 203973259, label %if.end27
    i32 1167716954, label %if.else28
    i32 1737300099, label %originalBB100
    i32 715531368, label %originalBBpart2102
    i32 277340318, label %if.then34
    i32 -175921272, label %originalBB104
    i32 -904609432, label %originalBBpart2106
    i32 -1158061124, label %if.end35
    i32 1185097294, label %if.end36
    i32 1884708646, label %if.end37
    i32 1507744143, label %originalBB108
    i32 956231786, label %originalBBpart2110
    i32 202889586, label %for.inc38
    i32 -1869297233, label %for.end39
    i32 74021311, label %for.cond45
    i32 1825473778, label %for.body48
    i32 1833032598, label %if.then54
    i32 -1182730323, label %if.else56
    i32 -346861062, label %if.then62
    i32 641512271, label %if.else64
    i32 272597224, label %if.then70
    i32 412823923, label %if.end72
    i32 -1790664297, label %if.end73
    i32 -1884374223, label %if.end74
    i32 131050818, label %originalBB112
    i32 -379461670, label %originalBBpart2114
    i32 1029390766, label %for.inc75
    i32 1240289808, label %originalBB116
    i32 -1549499732, label %originalBBpart2125
    i32 -1143666122, label %for.end77
    i32 -2008139191, label %originalBB127
    i32 1949647480, label %originalBBpart2129
    i32 -1031484135, label %for.cond79
    i32 1816099363, label %originalBB131
    i32 2091742793, label %originalBBpart2133
    i32 -1743300358, label %for.body82
    i32 -1868594683, label %for.inc85
    i32 1533324668, label %originalBB135
    i32 -513490083, label %originalBBpart2152
    i32 1472517542, label %for.end87
    i32 760798497, label %originalBB154
    i32 471519656, label %originalBBpart2156
    i32 -437785878, label %while.end
    i32 901596007, label %originalBB158
    i32 173161747, label %originalBBpart2160
    i32 94454607, label %originalBBalteredBB
    i32 2125512562, label %originalBB88alteredBB
    i32 906138194, label %originalBB92alteredBB
    i32 -29569101, label %originalBB96alteredBB
    i32 363350199, label %originalBB100alteredBB
    i32 458330276, label %originalBB104alteredBB
    i32 -2047835689, label %originalBB108alteredBB
    i32 -1511003632, label %originalBB112alteredBB
    i32 358076934, label %originalBB116alteredBB
    i32 1072173191, label %originalBB127alteredBB
    i32 -1292906702, label %originalBB131alteredBB
    i32 2071808457, label %originalBB135alteredBB
    i32 639919730, label %originalBB154alteredBB
    i32 -1593908882, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1752847353, i32 94454607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %kuohao = alloca [101 x i8], align 16
  store [101 x i8]* %kuohao, [101 x i8]** %kuohao.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %kuohao.reload181 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %26 = bitcast [101 x i8]* %kuohao.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1533594924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1533594924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 592583720, i32 94454607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1703339300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload170 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload170, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %42 = select i1 %cmp, i32 41787808, i32 -437785878
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -704788202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload169 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload169, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %45 = select i1 %cmp1, i32 492701217, i32 -1300209430
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1578382120, i32 2125512562
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload207, align 4
  %idxprom3 = sext i32 %60 to i64
  %kuohao.reload180 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload180, i64 0, i64 %idxprom3
  store i8 1, i8* %arrayidx4, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1046736564
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1046736564
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 15880790, i32 2125512562
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1884708646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload206, align 4
  %idxprom5 = sext i32 %76 to i64
  %s.reload168 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload168, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %77 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %78 = select i1 %cmp8, i32 -1362956510, i32 1167716954
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload205, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload217, align 4
  store i32 -220688401, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload216, align 4
  %cmp12 = icmp sge i32 %80, 0
  %81 = select i1 %cmp12, i32 1763574655, i32 -768361791
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1106447599
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1106447599
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -868456870, i32 906138194
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload215, align 4
  %idxprom14 = sext i32 %97 to i64
  %kuohao.reload179 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload179, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1303587726
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1303587726
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -101963832, i32 906138194
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %114 = select i1 %cmp17.reload, i32 1176443089, i32 -1097100114
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -167393816
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -167393816
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1347220007, i32 -29569101
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload214, align 4
  %idxprom20 = sext i32 %130 to i64
  %kuohao.reload178 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload178, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -828855125, i32 -29569101
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -768361791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1817592170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload213, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %dec = add nsw i32 %145, -1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload212, align 4
  store i32 -220688401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload211, align 4
  %cmp22 = icmp slt i32 %148, 0
  %149 = select i1 %cmp22, i32 -10997748, i32 203973259
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload204, align 4
  %idxprom25 = sext i32 %150 to i64
  %kuohao.reload177 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload177, i64 0, i64 %idxprom25
  store i8 3, i8* %arrayidx26, align 1
  store i32 203973259, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1185097294, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -25385050
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -25385050
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1737300099, i32 363350199
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %178 to i64
  %s.reload167 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload167, i64 0, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 942271048
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 942271048
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 715531368, i32 363350199
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 277340318, i32 -1158061124
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 353073168
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 353073168
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -175921272, i32 458330276
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -904609432, i32 458330276
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1869297233, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1185097294, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1884708646, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1014168544
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1014168544
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1507744143, i32 -2047835689
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1178842952
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1178842952
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 956231786, i32 -2047835689
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 202889586, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload202, align 4
  %292 = sub i32 %291, 1919977750
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1919977750
  %inc = add nsw i32 %291, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload201, align 4
  store i32 -704788202, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %s.reload166 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload166, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  %s.reload165 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload165, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv44, i32* %len.reload220, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 74021311, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload199, align 4
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  %296 = load i32, i32* %len.reload219, align 4
  %cmp46 = icmp slt i32 %295, %296
  %297 = select i1 %cmp46, i32 1825473778, i32 -1143666122
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload198, align 4
  %idxprom49 = sext i32 %298 to i64
  %kuohao.reload176 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload176, i64 0, i64 %idxprom49
  %299 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %299 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %300 = select i1 %cmp52, i32 1833032598, i32 -1182730323
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1884374223, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload197, align 4
  %idxprom57 = sext i32 %301 to i64
  %kuohao.reload175 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload175, i64 0, i64 %idxprom57
  %302 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %302 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  %303 = select i1 %cmp60, i32 -346861062, i32 641512271
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1790664297, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload196, align 4
  %idxprom65 = sext i32 %304 to i64
  %kuohao.reload174 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload174, i64 0, i64 %idxprom65
  %305 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %305 to i32
  %cmp68 = icmp eq i32 %conv67, 3
  %306 = select i1 %cmp68, i32 272597224, i32 412823923
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 412823923, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1790664297, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1884374223, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1107415413
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1107415413
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 131050818, i32 -1511003632
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1336327537
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1336327537
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -379461670, i32 -1511003632
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1029390766, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1244309328
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1244309328
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1240289808, i32 358076934
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload195, align 4
  %353 = sub i32 %352, 1085349483
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1085349483
  %inc76 = add nsw i32 %352, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload194, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1549499732, i32 358076934
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 74021311, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1284887913
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1284887913
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2008139191, i32 1072173191
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1809339952
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1809339952
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1949647480, i32 1072173191
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1031484135, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1816099363, i32 -1292906702
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload192, align 4
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %427 = load i32, i32* %len.reload218, align 4
  %cmp80 = icmp slt i32 %426, %427
  store i1 %cmp80, i1* %cmp80.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2091742793, i32 -1292906702
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %454 = select i1 %cmp80.reload, i32 -1743300358, i32 1472517542
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload191, align 4
  %idxprom83 = sext i32 %455 to i64
  %kuohao.reload173 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload173, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 -1868594683, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 890005341
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 890005341
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1533324668, i32 2071808457
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload190, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc86 = add nsw i32 %471, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload189, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1434746985
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1434746985
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
  %500 = select i1 %498, i32 -513490083, i32 2071808457
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1031484135, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 760798497, i32 639919730
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1865672316
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1865672316
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 471519656, i32 639919730
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1703339300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 901596007, i32 -1593908882
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1817489661
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1817489661
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 173161747, i32 -1593908882
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %kuohaoalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %583 = bitcast [101 x i8]* %kuohaoalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 101, i32 16, i1 false)
  store i32 1752847353, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload188, align 4
  %idxprom3alteredBB = sext i32 %584 to i64
  %kuohao.reload172 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload172, i64 0, i64 %idxprom3alteredBB
  store i8 1, i8* %arrayidx4alteredBB, align 1
  store i32 1578382120, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload210, align 4
  %idxprom14alteredBB = sext i32 %585 to i64
  %kuohao.reload171 = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload171, i64 0, i64 %idxprom14alteredBB
  %586 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %586 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 1
  store i32 -868456870, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %587 to i64
  %kuohao.reload = load volatile [101 x i8]*, [101 x i8]** %kuohao.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kuohao.reload, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 -1347220007, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload187, align 4
  %idxprom29alteredBB = sext i32 %588 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %589 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %589 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 1737300099, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -175921272, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1507744143, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 131050818, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload186, align 4
  %591 = sub i32 0, -2090534518
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -2090534518
  %_ = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen = add i32 %593, 1
  %598 = add i32 0, -1187177863
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -1187177863
  %_117 = sub i32 0, %590
  %601 = sub i32 %600, -1504549013
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1504549013
  %gen118 = add i32 %600, 1
  %604 = sub i32 0, -1166544518
  %605 = sub i32 %604, %590
  %606 = add i32 %605, -1166544518
  %_119 = sub i32 0, %590
  %607 = sub i32 %606, -1544339924
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1544339924
  %gen120 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %590, %610
  %_121 = sub i32 %590, 1
  %gen122 = mul i32 %611, 1
  %_123 = shl i32 %590, 1
  %612 = sub i32 %590, 445683439
  %613 = add i32 %612, 1
  %614 = add i32 %613, 445683439
  %inc76alteredBB = add nsw i32 %590, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload185, align 4
  store i32 1240289808, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -2008139191, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload183, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %616 = load i32, i32* %len.reload, align 4
  %cmp80alteredBB = icmp slt i32 %615, %616
  store i32 1816099363, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload182, align 4
  %618 = add i32 %617, 618984204
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 618984204
  %_136 = sub i32 %617, 1
  %gen137 = mul i32 %620, 1
  %621 = sub i32 0, %617
  %622 = add i32 0, %621
  %_138 = sub i32 0, %617
  %623 = sub i32 %622, -1600968425
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1600968425
  %gen139 = add i32 %622, 1
  %626 = add i32 %617, -311585732
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -311585732
  %_140 = sub i32 %617, 1
  %gen141 = mul i32 %628, 1
  %629 = add i32 %617, 1226987882
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1226987882
  %_142 = sub i32 %617, 1
  %gen143 = mul i32 %631, 1
  %_144 = shl i32 %617, 1
  %632 = sub i32 0, 253370828
  %633 = sub i32 %632, %617
  %634 = add i32 %633, 253370828
  %_145 = sub i32 0, %617
  %635 = add i32 %634, -669143951
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -669143951
  %gen146 = add i32 %634, 1
  %638 = sub i32 0, -80377182
  %639 = sub i32 %638, %617
  %640 = add i32 %639, -80377182
  %_147 = sub i32 0, %617
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen148 = add i32 %640, 1
  %643 = add i32 %617, 978822542
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 978822542
  %_149 = sub i32 %617, 1
  %gen150 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %617, %646
  %inc86alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 1533324668, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 760798497, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 901596007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB158, %while.end, %originalBBpart2156, %originalBB154, %for.end87, %originalBBpart2152, %originalBB135, %for.inc85, %for.body82, %originalBBpart2133, %originalBB131, %for.cond79, %originalBBpart2129, %originalBB127, %for.end77, %originalBBpart2125, %originalBB116, %for.inc75, %originalBBpart2114, %originalBB112, %if.end74, %if.end73, %if.end72, %if.then70, %if.else64, %if.then62, %if.else56, %if.then54, %for.body48, %for.cond45, %for.end39, %for.inc38, %originalBBpart2110, %originalBB108, %if.end37, %if.end36, %if.end35, %originalBBpart2106, %originalBB104, %if.then34, %originalBBpart2102, %originalBB100, %if.else28, %if.end27, %if.then24, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB96, %if.then19, %originalBBpart294, %originalBB92, %for.body, %for.cond11, %if.then10, %if.else, %originalBBpart290, %originalBB88, %if.then, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
