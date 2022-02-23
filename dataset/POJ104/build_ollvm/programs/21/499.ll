; ModuleID = 'source-C-CXX/21/499.c'
source_filename = "source-C-CXX/21/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -1242222905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1242222905, label %first
    i32 1433480757, label %originalBB
    i32 -487154512, label %originalBBpart2
    i32 1506086811, label %for.cond
    i32 -1540907955, label %if.then
    i32 461542946, label %if.end
    i32 -824070537, label %for.inc
    i32 -1490510807, label %for.end
    i32 12292936, label %originalBB67
    i32 -990005715, label %originalBBpart269
    i32 402562967, label %for.cond2
    i32 -436960807, label %for.body
    i32 -1834271973, label %originalBB71
    i32 162532188, label %originalBBpart273
    i32 1133198392, label %for.cond4
    i32 -878267117, label %for.body6
    i32 -1198315787, label %originalBB75
    i32 -1651391019, label %originalBBpart284
    i32 71784458, label %if.then13
    i32 -977609503, label %originalBB86
    i32 -442224353, label %originalBBpart2110
    i32 749720980, label %if.end24
    i32 65484093, label %for.inc25
    i32 -1611113622, label %for.end27
    i32 -34021064, label %for.inc28
    i32 678419770, label %for.end30
    i32 -514508331, label %for.cond31
    i32 80921645, label %originalBB112
    i32 -403229847, label %originalBBpart2114
    i32 -275722947, label %for.body33
    i32 -8130430, label %if.then40
    i32 1386162659, label %if.end42
    i32 -2078287101, label %originalBB116
    i32 -1778158925, label %originalBBpart2118
    i32 2022097605, label %for.inc43
    i32 283988908, label %originalBB120
    i32 -1024339289, label %originalBBpart2134
    i32 -1693757237, label %for.end45
    i32 525847481, label %originalBB136
    i32 -1314482214, label %originalBBpart2150
    i32 -245343829, label %if.then48
    i32 -603722095, label %originalBB152
    i32 -1462703344, label %originalBBpart2154
    i32 1126972871, label %if.else
    i32 -739929452, label %originalBB156
    i32 -1299002648, label %originalBBpart2160
    i32 1142617913, label %for.cond51
    i32 -949952261, label %if.then58
    i32 -5125494, label %if.end62
    i32 1822875873, label %for.inc63
    i32 1825397909, label %for.end64
    i32 784962678, label %if.end65
    i32 894330080, label %originalBBalteredBB
    i32 289201651, label %originalBB67alteredBB
    i32 -593152173, label %originalBB71alteredBB
    i32 2018972744, label %originalBB75alteredBB
    i32 -860804506, label %originalBB86alteredBB
    i32 -18705181, label %originalBB112alteredBB
    i32 1485585379, label %originalBB116alteredBB
    i32 -1401720100, label %originalBB120alteredBB
    i32 -1215659413, label %originalBB136alteredBB
    i32 -1893737052, label %originalBB152alteredBB
    i32 1659875918, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1433480757, i32 894330080
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload179, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -487154512, i32 894330080
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1506086811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload236, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 44
  %53 = select i1 %cmp, i32 -1540907955, i32 461542946
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1490510807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -824070537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %55 = add i32 %54, 1579355515
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1579355515
  %inc = add nsw i32 %54, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload172, align 4
  store i32 1506086811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 12292936, i32 289201651
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload200, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -990005715, i32 289201651
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 402562967, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %110 = load i32, i32* %s.reload199, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload171, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 -436960807, i32 678419770
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1834271973, i32 -593152173
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload216, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 162532188, i32 -593152173
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1133198392, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload215, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload170, align 4
  %167 = add i32 %166, -855058718
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -855058718
  %add = add nsw i32 %166, 1
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload198, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %cmp5 = icmp slt i32 %165, %172
  %173 = select i1 %cmp5, i32 -878267117, i32 -1611113622
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -454293255
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -454293255
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1198315787, i32 2018972744
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload214, align 4
  %idxprom7 = sext i32 %201 to i64
  %a.reload235 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload235, i64 0, i64 %idxprom7
  %202 = load i32, i32* %arrayidx8, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload213, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add9 = add nsw i32 %203, 1
  %idxprom10 = sext i32 %207 to i64
  %a.reload234 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload234, i64 0, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %202, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 550179688
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 550179688
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1651391019, i32 2018972744
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 71784458, i32 749720980
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -977609503, i32 -860804506
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload212, align 4
  %240 = add i32 %239, -318426722
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -318426722
  %add14 = add nsw i32 %239, 1
  %idxprom15 = sext i32 %242 to i64
  %a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload233, i64 0, i64 %idxprom15
  %243 = load i32, i32* %arrayidx16, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload219, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload211, align 4
  %idxprom17 = sext i32 %244 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload210, align 4
  %247 = add i32 %246, 217333673
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 217333673
  %add19 = add nsw i32 %246, 1
  %idxprom20 = sext i32 %249 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom20
  store i32 %245, i32* %arrayidx21, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload218, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload209, align 4
  %idxprom22 = sext i32 %251 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom22
  store i32 %250, i32* %arrayidx23, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -442224353, i32 -860804506
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 749720980, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 65484093, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload208, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc26 = add nsw i32 %266, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload207, align 4
  store i32 1133198392, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -34021064, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload197, align 4
  %270 = add i32 %269, 1191330308
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1191330308
  %inc29 = add nsw i32 %269, 1
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %272, i32* %s.reload196, align 4
  store i32 402562967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload195, align 4
  store i32 -514508331, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 80921645, i32 -18705181
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload194, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload169, align 4
  %cmp32 = icmp slt i32 %287, %288
  store i1 %cmp32, i1* %cmp32.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -429407575
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -429407575
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -403229847, i32 -18705181
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %316 = select i1 %cmp32.reload, i32 -275722947, i32 -1693757237
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload193, align 4
  %idxprom34 = sext i32 %317 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom34
  %318 = load i32, i32* %arrayidx35, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload192, align 4
  %320 = add i32 %319, -1459227478
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1459227478
  %add36 = add nsw i32 %319, 1
  %idxprom37 = sext i32 %322 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom37
  %323 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %318, %323
  %324 = select i1 %cmp39, i32 -8130430, i32 1386162659
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload178, align 4
  %326 = add i32 %325, 75069343
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 75069343
  %inc41 = add nsw i32 %325, 1
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %328, i32* %b.reload177, align 4
  store i32 1386162659, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1444415055
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1444415055
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2078287101, i32 1485585379
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2011331318
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2011331318
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1778158925, i32 1485585379
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2022097605, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1922104171
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1922104171
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 283988908, i32 -1401720100
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload191, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc44 = add nsw i32 %386, 1
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 %390, i32* %s.reload190, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -543173909
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -543173909
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1024339289, i32 -1401720100
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -514508331, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %419 = select i1 %417, i32 525847481, i32 -1215659413
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload176, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload168, align 4
  %422 = sub i32 %421, 1518098428
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1518098428
  %sub46 = sub nsw i32 %421, 1
  %cmp47 = icmp eq i32 %420, %424
  store i1 %cmp47, i1* %cmp47.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1405636559
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1405636559
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1314482214, i32 -1215659413
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %452 = select i1 %cmp47.reload, i32 -245343829, i32 1126972871
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -603722095, i32 -1893737052
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1517239811
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1517239811
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1462703344, i32 -1893737052
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 784962678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1884100863
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1884100863
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -739929452, i32 1659875918
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload167, align 4
  %522 = sub i32 %521, -119377410
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -119377410
  %sub50 = sub nsw i32 %521, 1
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 %524, i32* %s.reload189, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1299002648, i32 1659875918
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1142617913, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload188, align 4
  %idxprom52 = sext i32 %551 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom52
  %552 = load i32, i32* %arrayidx53, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %553 = load i32, i32* %s.reload187, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add54 = add nsw i32 %553, 1
  %idxprom55 = sext i32 %555 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom55
  %556 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %552, %556
  %557 = select i1 %cmp57, i32 -949952261, i32 -5125494
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload186, align 4
  %idxprom59 = sext i32 %558 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom59
  %559 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %559)
  store i32 1825397909, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1822875873, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %560 = load i32, i32* %s.reload185, align 4
  %561 = sub i32 %560, -419664751
  %562 = add i32 %561, -1
  %563 = add i32 %562, -419664751
  %dec = add nsw i32 %560, -1
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 %563, i32* %s.reload184, align 4
  store i32 1142617913, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 784962678, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1433480757, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload183, align 4
  store i32 12292936, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload206, align 4
  store i32 -1834271973, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %564 = load i32, i32* %t.reload205, align 4
  %idxprom7alteredBB = sext i32 %564 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom7alteredBB
  %565 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %566 = load i32, i32* %t.reload204, align 4
  %_ = shl i32 %566, 1
  %567 = add i32 %566, -1457353036
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1457353036
  %_76 = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = sub i32 %566, 526904128
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 526904128
  %_77 = sub i32 %566, 1
  %gen78 = mul i32 %572, 1
  %573 = add i32 %566, -1616522692
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1616522692
  %_79 = sub i32 %566, 1
  %gen80 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %566, %576
  %_81 = sub i32 %566, 1
  %gen82 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %566, %578
  %add9alteredBB = add nsw i32 %566, 1
  %idxprom10alteredBB = sext i32 %579 to i64
  %a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload223, i64 0, i64 %idxprom10alteredBB
  %580 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %565, %580
  store i32 -1198315787, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %581 = load i32, i32* %t.reload203, align 4
  %_87 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_88 = sub i32 %581, 1
  %gen89 = mul i32 %583, 1
  %584 = sub i32 0, -701751355
  %585 = sub i32 %584, %581
  %586 = add i32 %585, -701751355
  %_90 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen91 = add i32 %586, 1
  %589 = sub i32 %581, -1881115380
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1881115380
  %add14alteredBB = add nsw i32 %581, 1
  %idxprom15alteredBB = sext i32 %591 to i64
  %a.reload222 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload222, i64 0, i64 %idxprom15alteredBB
  %592 = load i32, i32* %arrayidx16alteredBB, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 %592, i32* %c.reload217, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload202, align 4
  %idxprom17alteredBB = sext i32 %593 to i64
  %a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload221, i64 0, i64 %idxprom17alteredBB
  %594 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %595 = load i32, i32* %t.reload201, align 4
  %596 = add i32 %595, -444488382
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -444488382
  %_92 = sub i32 %595, 1
  %gen93 = mul i32 %598, 1
  %_94 = shl i32 %595, 1
  %599 = sub i32 0, -1387661769
  %600 = sub i32 %599, %595
  %601 = add i32 %600, -1387661769
  %_95 = sub i32 0, %595
  %602 = sub i32 %601, 1892788401
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1892788401
  %gen96 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_97 = sub i32 %595, 1
  %gen98 = mul i32 %606, 1
  %607 = sub i32 0, %595
  %608 = add i32 0, %607
  %_99 = sub i32 0, %595
  %609 = sub i32 %608, -592251942
  %610 = add i32 %609, 1
  %611 = add i32 %610, -592251942
  %gen100 = add i32 %608, 1
  %612 = sub i32 %595, -176348119
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -176348119
  %_101 = sub i32 %595, 1
  %gen102 = mul i32 %614, 1
  %_103 = shl i32 %595, 1
  %_104 = shl i32 %595, 1
  %615 = sub i32 0, 1
  %616 = add i32 %595, %615
  %_105 = sub i32 %595, 1
  %gen106 = mul i32 %616, 1
  %617 = sub i32 0, %595
  %618 = add i32 0, %617
  %_107 = sub i32 0, %595
  %619 = sub i32 %618, -784787396
  %620 = add i32 %619, 1
  %621 = add i32 %620, -784787396
  %gen108 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %595, %622
  %add19alteredBB = add nsw i32 %595, 1
  %idxprom20alteredBB = sext i32 %623 to i64
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 %idxprom20alteredBB
  store i32 %594, i32* %arrayidx21alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %624 = load i32, i32* %c.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %625 = load i32, i32* %t.reload, align 4
  %idxprom22alteredBB = sext i32 %625 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %624, i32* %arrayidx23alteredBB, align 4
  store i32 -977609503, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %626 = load i32, i32* %s.reload182, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload166, align 4
  %cmp32alteredBB = icmp slt i32 %626, %627
  store i32 80921645, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2078287101, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %628 = load i32, i32* %s.reload181, align 4
  %629 = sub i32 %628, -1635468427
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1635468427
  %_121 = sub i32 %628, 1
  %gen122 = mul i32 %631, 1
  %632 = sub i32 0, %628
  %633 = add i32 0, %632
  %_123 = sub i32 0, %628
  %634 = add i32 %633, -173650124
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -173650124
  %gen124 = add i32 %633, 1
  %637 = sub i32 0, -1312507160
  %638 = sub i32 %637, %628
  %639 = add i32 %638, -1312507160
  %_125 = sub i32 0, %628
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen126 = add i32 %639, 1
  %644 = add i32 0, -1079097832
  %645 = sub i32 %644, %628
  %646 = sub i32 %645, -1079097832
  %_127 = sub i32 0, %628
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen128 = add i32 %646, 1
  %651 = add i32 %628, 1997775599
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1997775599
  %_129 = sub i32 %628, 1
  %gen130 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %628, %654
  %_131 = sub i32 %628, 1
  %gen132 = mul i32 %655, 1
  %656 = sub i32 0, %628
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc44alteredBB = add nsw i32 %628, 1
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %659, i32* %s.reload180, align 4
  store i32 283988908, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %660 = load i32, i32* %b.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload165, align 4
  %_137 = shl i32 %661, 1
  %662 = add i32 %661, 578777052
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 578777052
  %_138 = sub i32 %661, 1
  %gen139 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_140 = sub i32 %661, 1
  %gen141 = mul i32 %666, 1
  %667 = sub i32 0, -416142136
  %668 = sub i32 %667, %661
  %669 = add i32 %668, -416142136
  %_142 = sub i32 0, %661
  %670 = add i32 %669, 201536178
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 201536178
  %gen143 = add i32 %669, 1
  %673 = sub i32 0, -817704389
  %674 = sub i32 %673, %661
  %675 = add i32 %674, -817704389
  %_144 = sub i32 0, %661
  %676 = add i32 %675, 1899884166
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1899884166
  %gen145 = add i32 %675, 1
  %679 = add i32 %661, 2018659082
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 2018659082
  %_146 = sub i32 %661, 1
  %gen147 = mul i32 %681, 1
  %_148 = shl i32 %661, 1
  %682 = add i32 %661, -1131320068
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1131320068
  %sub46alteredBB = sub nsw i32 %661, 1
  %cmp47alteredBB = icmp eq i32 %660, %684
  store i32 525847481, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603722095, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload, align 4
  %686 = add i32 %685, -1901572328
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1901572328
  %_157 = sub i32 %685, 1
  %gen158 = mul i32 %688, 1
  %689 = sub i32 %685, -1409495617
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1409495617
  %sub50alteredBB = sub nsw i32 %685, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %691, i32* %s.reload, align 4
  store i32 -739929452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end64, %for.inc63, %if.end62, %if.then58, %for.cond51, %originalBBpart2160, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then48, %originalBBpart2150, %originalBB136, %for.end45, %originalBBpart2134, %originalBB120, %for.inc43, %originalBBpart2118, %originalBB116, %if.end42, %if.then40, %for.body33, %originalBBpart2114, %originalBB112, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %originalBBpart2110, %originalBB86, %if.then13, %originalBBpart284, %originalBB75, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.body, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
