; ModuleID = 'source-C-CXX/52/467.c'
source_filename = "source-C-CXX/52/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 696996973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 696996973, label %first
    i32 2068969843, label %originalBB
    i32 -952543917, label %originalBBpart2
    i32 -88723093, label %for.cond
    i32 1051434813, label %for.body
    i32 2018553877, label %originalBB56
    i32 -309984425, label %originalBBpart258
    i32 380745637, label %for.inc
    i32 -426360037, label %originalBB60
    i32 -811457510, label %originalBBpart275
    i32 -848674240, label %for.end
    i32 467161700, label %originalBB77
    i32 262825217, label %originalBBpart279
    i32 -40056410, label %for.cond2
    i32 1551599617, label %originalBB81
    i32 -128943493, label %originalBBpart283
    i32 -1821894993, label %for.body4
    i32 -1567880460, label %if.then
    i32 1215559461, label %if.end
    i32 2085018002, label %originalBB85
    i32 -1588371146, label %originalBBpart295
    i32 848746953, label %for.cond9
    i32 23442742, label %for.body11
    i32 -21547653, label %if.then19
    i32 1595232554, label %if.end23
    i32 1105375479, label %for.inc24
    i32 -877134618, label %for.end26
    i32 1159224314, label %for.inc27
    i32 118488162, label %for.end29
    i32 510135736, label %originalBB97
    i32 -1947598198, label %originalBBpart299
    i32 1415084132, label %for.cond30
    i32 -904725370, label %for.body33
    i32 -1282781383, label %land.lhs.true
    i32 -526055048, label %if.then38
    i32 -878139089, label %originalBB101
    i32 -1923464541, label %originalBBpart2103
    i32 137122147, label %if.end42
    i32 37398045, label %land.lhs.true46
    i32 452311416, label %if.then48
    i32 -1147124075, label %if.end52
    i32 -2097073304, label %originalBB105
    i32 882600636, label %originalBBpart2107
    i32 2122238423, label %for.inc53
    i32 1583013129, label %for.end55
    i32 1578097346, label %originalBBalteredBB
    i32 635834459, label %originalBB56alteredBB
    i32 1644173576, label %originalBB60alteredBB
    i32 1384446528, label %originalBB77alteredBB
    i32 720840877, label %originalBB81alteredBB
    i32 2075778706, label %originalBB85alteredBB
    i32 -787569140, label %originalBB97alteredBB
    i32 469013950, label %originalBB101alteredBB
    i32 1220377162, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 2068969843, i32 1578097346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1715523198
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1715523198
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
  %41 = select i1 %39, i32 -952543917, i32 1578097346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88723093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload164, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1051434813, i32 -848674240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1186731193
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1186731193
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2018553877, i32 635834459
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload147, align 4
  %73 = sub i32 %72, -187592804
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -187592804
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %75 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -309984425, i32 635834459
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 380745637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1419292519
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1419292519
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -426360037, i32 1644173576
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload146, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload145, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1442611363
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1442611363
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -811457510, i32 1644173576
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -88723093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 467161700, i32 1384446528
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1947482396
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1947482396
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 262825217, i32 1384446528
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -40056410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1618072492
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1618072492
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1551599617, i32 720840877
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload143, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload163, align 4
  %cmp3 = icmp sle i32 %179, %180
  store i1 %cmp3, i1* %cmp3.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -128943493, i32 720840877
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %195 = select i1 %cmp3.reload, i32 -1821894993, i32 118488162
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload142, align 4
  %197 = sub i32 %196, -194284049
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -194284049
  %sub5 = sub nsw i32 %196, 1
  %idxprom6 = sext i32 %199 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom6
  %200 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %200, 0
  %201 = select i1 %cmp8, i32 -1567880460, i32 1215559461
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1159224314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2085018002, i32 2075778706
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload141, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload155, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 838002658
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 838002658
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1588371146, i32 2075778706
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 848746953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload154, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload162, align 4
  %cmp10 = icmp sle i32 %248, %249
  %250 = select i1 %cmp10, i32 23442742, i32 -877134618
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload153, align 4
  %252 = add i32 %251, -900994477
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -900994477
  %sub12 = sub nsw i32 %251, 1
  %idxprom13 = sext i32 %254 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom13
  %255 = load i32, i32* %arrayidx14, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload140, align 4
  %257 = add i32 %256, -1887470588
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1887470588
  %sub15 = sub nsw i32 %256, 1
  %idxprom16 = sext i32 %259 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom16
  %260 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %255, %260
  %261 = select i1 %cmp18, i32 -21547653, i32 1595232554
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload152, align 4
  %263 = sub i32 %262, 1218423104
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1218423104
  %sub20 = sub nsw i32 %262, 1
  %idxprom21 = sext i32 %265 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 1595232554, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1105375479, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload151, align 4
  %267 = sub i32 %266, -1064277747
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1064277747
  %inc25 = add nsw i32 %266, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload150, align 4
  store i32 848746953, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1159224314, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload139, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc28 = add nsw i32 %270, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload138, align 4
  store i32 -40056410, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -410439499
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -410439499
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
  %299 = select i1 %297, i32 510135736, i32 -787569140
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload160, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1506723350
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1506723350
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1947598198, i32 -787569140
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1415084132, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload136, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload161, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub31 = sub nsw i32 %328, 1
  %cmp32 = icmp sle i32 %327, %330
  %331 = select i1 %cmp32, i32 -904725370, i32 1583013129
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload135, align 4
  %idxprom34 = sext i32 %332 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %333, 0
  %334 = select i1 %cmp36, i32 -1282781383, i32 137122147
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload159, align 4
  %cmp37 = icmp eq i32 %335, 0
  %336 = select i1 %cmp37, i32 -526055048, i32 137122147
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 529596171
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 529596171
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -878139089, i32 469013950
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload134, align 4
  %idxprom39 = sext i32 %364 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload158, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 533763328
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 533763328
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1923464541, i32 469013950
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2122238423, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload133, align 4
  %idxprom43 = sext i32 %381 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %382, 0
  %383 = select i1 %cmp45, i32 37398045, i32 -1147124075
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload157, align 4
  %cmp47 = icmp ne i32 %384, 0
  %385 = select i1 %cmp47, i32 452311416, i32 -1147124075
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload132, align 4
  %idxprom49 = sext i32 %386 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom49
  %387 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 -1147124075, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1471372422
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1471372422
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2097073304, i32 1220377162
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 882600636, i32 1220377162
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2122238423, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload131, align 4
  %418 = sub i32 %417, -43201102
  %419 = add i32 %418, 1
  %420 = add i32 %419, -43201102
  %inc54 = add nsw i32 %417, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload130, align 4
  store i32 1415084132, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %421 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2068969843, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload129, align 4
  %423 = sub i32 0, 893816190
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 893816190
  %_ = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen = add i32 %425, 1
  %428 = sub i32 %422, 1023945625
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1023945625
  %subalteredBB = sub nsw i32 %422, 1
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2018553877, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload128, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_61 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen62 = add i32 %433, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_63 = sub i32 0, %431
  %440 = add i32 %439, -2085216447
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -2085216447
  %gen64 = add i32 %439, 1
  %_65 = shl i32 %431, 1
  %443 = sub i32 0, %431
  %444 = add i32 0, %443
  %_66 = sub i32 0, %431
  %445 = sub i32 %444, 1886898055
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1886898055
  %gen67 = add i32 %444, 1
  %448 = sub i32 0, -818410978
  %449 = sub i32 %448, %431
  %450 = add i32 %449, -818410978
  %_68 = sub i32 0, %431
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen69 = add i32 %450, 1
  %453 = sub i32 0, %431
  %454 = add i32 0, %453
  %_70 = sub i32 0, %431
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen71 = add i32 %454, 1
  %459 = sub i32 %431, 561502366
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 561502366
  %_72 = sub i32 %431, 1
  %gen73 = mul i32 %461, 1
  %462 = sub i32 %431, 1480700486
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1480700486
  %incalteredBB = add nsw i32 %431, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload127, align 4
  store i32 -426360037, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 467161700, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %465, %466
  store i32 1551599617, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload124, align 4
  %468 = sub i32 0, 2038672131
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 2038672131
  %_86 = sub i32 0, %467
  %471 = sub i32 %470, -1565919817
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1565919817
  %gen87 = add i32 %470, 1
  %474 = sub i32 %467, 1247252829
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1247252829
  %_88 = sub i32 %467, 1
  %gen89 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %467, %477
  %_90 = sub i32 %467, 1
  %gen91 = mul i32 %478, 1
  %479 = sub i32 0, 782492098
  %480 = sub i32 %479, %467
  %481 = add i32 %480, 782492098
  %_92 = sub i32 0, %467
  %482 = sub i32 %481, 1770019465
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1770019465
  %gen93 = add i32 %481, 1
  %485 = add i32 %467, 115343165
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 115343165
  %addalteredBB = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload, align 4
  store i32 2085018002, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload156, align 4
  store i32 510135736, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %489 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -878139089, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2097073304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2107, %originalBB105, %if.end52, %if.then48, %land.lhs.true46, %if.end42, %originalBBpart2103, %originalBB101, %if.then38, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart299, %originalBB97, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then19, %for.body11, %for.cond9, %originalBBpart295, %originalBB85, %if.end, %if.then, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
