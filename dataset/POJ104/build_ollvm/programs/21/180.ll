; ModuleID = 'source-C-CXX/21/180.c'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %term.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -244161392, i32* %switchVar
  %.reg2mem239 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -244161392, label %first
    i32 855980753, label %originalBB
    i32 526486682, label %originalBBpart2
    i32 474764403, label %for.cond
    i32 -1734477635, label %land.rhs
    i32 -672242180, label %land.end
    i32 -1380015144, label %for.body
    i32 1215019679, label %for.inc
    i32 1735039125, label %for.end
    i32 -605374804, label %originalBB83
    i32 -1333391980, label %originalBBpart285
    i32 -769851940, label %if.then
    i32 1002393542, label %originalBB87
    i32 -213934064, label %originalBBpart289
    i32 -287491862, label %if.else
    i32 -1796029403, label %for.cond12
    i32 -1015883245, label %originalBB91
    i32 2099858289, label %originalBBpart293
    i32 -33446676, label %for.body15
    i32 -1620079997, label %if.then21
    i32 -295839639, label %originalBB95
    i32 -555658789, label %originalBBpart297
    i32 -1021408993, label %if.end
    i32 -285938164, label %originalBB99
    i32 1481135272, label %originalBBpart2101
    i32 263359020, label %for.inc22
    i32 -1687289631, label %for.end24
    i32 -1313220138, label %if.then27
    i32 -416569061, label %if.else29
    i32 -1809520359, label %for.cond30
    i32 187574517, label %for.body33
    i32 -742053078, label %originalBB103
    i32 1719571354, label %originalBBpart2106
    i32 -1890285359, label %for.cond34
    i32 -1510932546, label %originalBB108
    i32 201319114, label %originalBBpart2110
    i32 1177187717, label %for.body37
    i32 -1892788295, label %if.then44
    i32 222624972, label %if.end45
    i32 -62831079, label %for.inc46
    i32 1669479426, label %originalBB112
    i32 1064827749, label %originalBBpart2123
    i32 -1481521185, label %for.end48
    i32 2049081092, label %if.then51
    i32 -189274570, label %originalBB125
    i32 -1303358107, label %originalBBpart2127
    i32 985408311, label %if.end60
    i32 -1608707387, label %for.inc61
    i32 -481373478, label %originalBB129
    i32 883969486, label %originalBBpart2139
    i32 1311773254, label %for.end63
    i32 -447084769, label %for.cond64
    i32 1299011084, label %for.body67
    i32 -1362840550, label %if.then73
    i32 -1588576589, label %originalBB141
    i32 400619845, label %originalBBpart2143
    i32 -1498426682, label %if.end77
    i32 -389017682, label %for.inc78
    i32 -141458731, label %for.end80
    i32 -779189452, label %originalBB145
    i32 1474272124, label %originalBBpart2147
    i32 90742632, label %if.end81
    i32 1808632872, label %if.end82
    i32 -616861219, label %originalBB149
    i32 262945862, label %originalBBpart2151
    i32 522955986, label %originalBBalteredBB
    i32 -232180552, label %originalBB83alteredBB
    i32 -2049803542, label %originalBB87alteredBB
    i32 -686181710, label %originalBB91alteredBB
    i32 1081484702, label %originalBB95alteredBB
    i32 -633117049, label %originalBB99alteredBB
    i32 -1950732329, label %originalBB103alteredBB
    i32 1126730717, label %originalBB108alteredBB
    i32 -1659093012, label %originalBB112alteredBB
    i32 1409534823, label %originalBB125alteredBB
    i32 -2082614476, label %originalBB129alteredBB
    i32 -686607353, label %originalBB141alteredBB
    i32 925545028, label %originalBB145alteredBB
    i32 -2104166462, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 855980753, i32 522955986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %term = alloca i32, align 4
  store i32* %term, i32** %term.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -627324207
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -627324207
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 526486682, i32 522955986
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474764403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload219, align 4
  %54 = add i32 %53, 1152566451
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1152566451
  %sub = sub nsw i32 %53, 1
  %idxprom = sext i32 %56 to i64
  %c.reload238 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload238, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 10
  %58 = select i1 %cmp, i32 -1734477635, i32 -672242180
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem239
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload218, align 4
  %cmp2 = icmp slt i32 %59, 300
  store i32 -672242180, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem239
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload240 = load i1, i1* %.reg2mem239
  %60 = select i1 %.reload240, i32 -1380015144, i32 1735039125
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload217, align 4
  %idxprom4 = sext i32 %61 to i64
  %num.reload171 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload171, i64 0, i64 %idxprom4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload216, align 4
  %idxprom6 = sext i32 %62 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %arrayidx7)
  store i32 1215019679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload215, align 4
  %64 = add i32 %63, 436406048
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 436406048
  %inc = add nsw i32 %63, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload214, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload181, align 4
  %68 = sub i32 %67, 628046761
  %69 = add i32 %68, 1
  %70 = add i32 %69, 628046761
  %inc8 = add nsw i32 %67, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %70, i32* %n.reload180, align 4
  store i32 474764403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -605374804, i32 -232180552
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload179, align 4
  %cmp9 = icmp sle i32 %85, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1333391980, i32 -232180552
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -769851940, i32 -287491862
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1533036747
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1533036747
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1002393542, i32 -2049803542
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1551116357
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1551116357
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -213934064, i32 -2049803542
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1808632872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 -1796029403, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -918633167
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -918633167
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
  %181 = select i1 %179, i32 -1015883245, i32 -686181710
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload212, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload178, align 4
  %cmp13 = icmp slt i32 %182, %183
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1804328855
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1804328855
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2099858289, i32 -686181710
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -33446676, i32 -1687289631
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload211, align 4
  %idxprom16 = sext i32 %200 to i64
  %num.reload170 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload170, i64 0, i64 %idxprom16
  %201 = load i32, i32* %arrayidx17, align 4
  %num.reload169 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload169, i64 0, i64 0
  %202 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp ne i32 %201, %202
  %203 = select i1 %cmp19, i32 -1620079997, i32 -1021408993
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 878597431
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 878597431
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -295839639, i32 1081484702
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -555658789, i32 1081484702
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1687289631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -295369249
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -295369249
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -285938164, i32 -633117049
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 566020930
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 566020930
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1481135272, i32 -633117049
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 263359020, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload210, align 4
  %312 = add i32 %311, -387518952
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -387518952
  %inc23 = add nsw i32 %311, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload209, align 4
  store i32 -1796029403, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload208, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload177, align 4
  %cmp25 = icmp eq i32 %315, %316
  %317 = select i1 %cmp25, i32 -1313220138, i32 -416569061
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 90742632, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1809520359, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload206, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload176, align 4
  %cmp31 = icmp slt i32 %318, %319
  %320 = select i1 %cmp31, i32 187574517, i32 1311773254
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2069460203
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2069460203
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -742053078, i32 -1950732329
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload205, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload237, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload204, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add = add nsw i32 %349, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload229, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1977375456
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1977375456
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1719571354, i32 -1950732329
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1890285359, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 482039127
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 482039127
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1510932546, i32 1126730717
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload228, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload175, align 4
  %cmp35 = icmp slt i32 %394, %395
  store i1 %cmp35, i1* %cmp35.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -464988412
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -464988412
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 201319114, i32 1126730717
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %411 = select i1 %cmp35.reload, i32 1177187717, i32 -1481521185
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload227, align 4
  %idxprom38 = sext i32 %412 to i64
  %num.reload168 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload168, i64 0, i64 %idxprom38
  %413 = load i32, i32* %arrayidx39, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload236, align 4
  %idxprom40 = sext i32 %414 to i64
  %num.reload167 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload167, i64 0, i64 %idxprom40
  %415 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %413, %415
  %416 = select i1 %cmp42, i32 -1892788295, i32 222624972
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload226, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload235, align 4
  store i32 222624972, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -62831079, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1669479426, i32 -1659093012
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload225, align 4
  %433 = add i32 %432, 1608700452
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1608700452
  %inc47 = add nsw i32 %432, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload224, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1892421811
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1892421811
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1064827749, i32 -1659093012
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1890285359, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload234, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload203, align 4
  %cmp49 = icmp ne i32 %451, %452
  %453 = select i1 %cmp49, i32 2049081092, i32 985408311
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -189274570, i32 1409534823
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload202, align 4
  %idxprom52 = sext i32 %480 to i64
  %num.reload166 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload166, i64 0, i64 %idxprom52
  %481 = load i32, i32* %arrayidx53, align 4
  %term.reload185 = load volatile i32*, i32** %term.reg2mem
  store i32 %481, i32* %term.reload185, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload233, align 4
  %idxprom54 = sext i32 %482 to i64
  %num.reload165 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload165, i64 0, i64 %idxprom54
  %483 = load i32, i32* %arrayidx55, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload201, align 4
  %idxprom56 = sext i32 %484 to i64
  %num.reload164 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload164, i64 0, i64 %idxprom56
  store i32 %483, i32* %arrayidx57, align 4
  %term.reload184 = load volatile i32*, i32** %term.reg2mem
  %485 = load i32, i32* %term.reload184, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload232, align 4
  %idxprom58 = sext i32 %486 to i64
  %num.reload163 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload163, i64 0, i64 %idxprom58
  store i32 %485, i32* %arrayidx59, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1303358107, i32 1409534823
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 985408311, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1608707387, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -481373478, i32 -2082614476
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload200, align 4
  %528 = sub i32 %527, -214067800
  %529 = add i32 %528, 1
  %530 = add i32 %529, -214067800
  %inc62 = add nsw i32 %527, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload199, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 883969486, i32 -2082614476
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1809520359, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -447084769, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload197, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload174, align 4
  %cmp65 = icmp slt i32 %557, %558
  %559 = select i1 %cmp65, i32 1299011084, i32 -141458731
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload196, align 4
  %idxprom68 = sext i32 %560 to i64
  %num.reload162 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload162, i64 0, i64 %idxprom68
  %561 = load i32, i32* %arrayidx69, align 4
  %num.reload161 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload161, i64 0, i64 0
  %562 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp ne i32 %561, %562
  %563 = select i1 %cmp71, i32 -1362840550, i32 -1498426682
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1602521317
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1602521317
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1588576589, i32 -686607353
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload195, align 4
  %idxprom74 = sext i32 %591 to i64
  %num.reload160 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload160, i64 0, i64 %idxprom74
  %592 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 2074861240
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2074861240
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 400619845, i32 -686607353
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -141458731, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -389017682, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload194, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc79 = add nsw i32 %608, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload193, align 4
  store i32 -447084769, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 393293989
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 393293989
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
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
  %637 = select i1 %635, i32 -779189452, i32 925545028
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1474272124, i32 925545028
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 90742632, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1808632872, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 268229243
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 268229243
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -616861219, i32 -2104166462
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 262945862, i32 -2104166462
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %termalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 855980753, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload173, align 4
  %cmp9alteredBB = icmp sle i32 %705, 1
  store i32 -605374804, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1002393542, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload192, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload172, align 4
  %cmp13alteredBB = icmp slt i32 %706, %707
  store i32 -1015883245, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -295839639, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -285938164, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload191, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %708, i32* %k.reload231, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload190, align 4
  %710 = sub i32 0, 308876442
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 308876442
  %_ = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen = add i32 %712, 1
  %_104 = shl i32 %709, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %709, %717
  %addalteredBB = add nsw i32 %709, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload223, align 4
  store i32 -742053078, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %719, %720
  store i32 -1510932546, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload221, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_113 = sub i32 0, %721
  %724 = add i32 %723, 430322791
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 430322791
  %gen114 = add i32 %723, 1
  %727 = sub i32 0, -1736836829
  %728 = sub i32 %727, %721
  %729 = add i32 %728, -1736836829
  %_115 = sub i32 0, %721
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen116 = add i32 %729, 1
  %732 = sub i32 0, %721
  %733 = add i32 0, %732
  %_117 = sub i32 0, %721
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen118 = add i32 %733, 1
  %738 = add i32 %721, -227699129
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -227699129
  %_119 = sub i32 %721, 1
  %gen120 = mul i32 %740, 1
  %_121 = shl i32 %721, 1
  %741 = sub i32 0, %721
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc47alteredBB = add nsw i32 %721, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload, align 4
  store i32 1669479426, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload189, align 4
  %idxprom52alteredBB = sext i32 %745 to i64
  %num.reload159 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload159, i64 0, i64 %idxprom52alteredBB
  %746 = load i32, i32* %arrayidx53alteredBB, align 4
  %term.reload183 = load volatile i32*, i32** %term.reg2mem
  store i32 %746, i32* %term.reload183, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload230, align 4
  %idxprom54alteredBB = sext i32 %747 to i64
  %num.reload158 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload158, i64 0, i64 %idxprom54alteredBB
  %748 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload188, align 4
  %idxprom56alteredBB = sext i32 %749 to i64
  %num.reload157 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload157, i64 0, i64 %idxprom56alteredBB
  store i32 %748, i32* %arrayidx57alteredBB, align 4
  %term.reload = load volatile i32*, i32** %term.reg2mem
  %750 = load i32, i32* %term.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload, align 4
  %idxprom58alteredBB = sext i32 %751 to i64
  %num.reload156 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload156, i64 0, i64 %idxprom58alteredBB
  store i32 %750, i32* %arrayidx59alteredBB, align 4
  store i32 -189274570, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload187, align 4
  %753 = add i32 %752, -93018864
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -93018864
  %_130 = sub i32 %752, 1
  %gen131 = mul i32 %755, 1
  %756 = sub i32 0, %752
  %757 = add i32 0, %756
  %_132 = sub i32 0, %752
  %758 = add i32 %757, 1363958082
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1363958082
  %gen133 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = add i32 %752, %761
  %_134 = sub i32 %752, 1
  %gen135 = mul i32 %762, 1
  %763 = sub i32 0, %752
  %764 = add i32 0, %763
  %_136 = sub i32 0, %752
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen137 = add i32 %764, 1
  %767 = sub i32 %752, 1933766756
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1933766756
  %inc62alteredBB = add nsw i32 %752, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload186, align 4
  store i32 -481373478, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %770 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom74alteredBB
  %771 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %771)
  store i32 -1588576589, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -779189452, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -616861219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB149, %if.end82, %if.end81, %originalBBpart2147, %originalBB145, %for.end80, %for.inc78, %if.end77, %originalBBpart2143, %originalBB141, %if.then73, %for.body67, %for.cond64, %for.end63, %originalBBpart2139, %originalBB129, %for.inc61, %if.end60, %originalBBpart2127, %originalBB125, %if.then51, %for.end48, %originalBBpart2123, %originalBB112, %for.inc46, %if.end45, %if.then44, %for.body37, %originalBBpart2110, %originalBB108, %for.cond34, %originalBBpart2106, %originalBB103, %for.body33, %for.cond30, %if.else29, %if.then27, %for.end24, %for.inc22, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then21, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
