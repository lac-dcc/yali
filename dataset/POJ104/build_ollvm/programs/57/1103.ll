; ModuleID = 'source-C-CXX/57/1103.c'
source_filename = "source-C-CXX/57/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 859889552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 859889552, label %first
    i32 1193326990, label %originalBB
    i32 -1178312168, label %originalBBpart2
    i32 -128749546, label %while.cond
    i32 1633275421, label %while.body
    i32 -2053058601, label %land.lhs.true
    i32 1802000680, label %originalBB81
    i32 -604272811, label %originalBBpart283
    i32 516275062, label %lor.lhs.false
    i32 -1271309701, label %land.lhs.true12
    i32 1882057626, label %lor.lhs.false17
    i32 290823624, label %originalBB85
    i32 2035088059, label %originalBBpart287
    i32 -900192319, label %if.then
    i32 -1911883640, label %originalBB89
    i32 808389947, label %originalBBpart291
    i32 -1751077778, label %for.cond
    i32 1847582316, label %for.body
    i32 -2057087877, label %originalBB93
    i32 -403276276, label %originalBBpart295
    i32 -438584255, label %if.then28
    i32 1725970538, label %originalBB97
    i32 -412723388, label %originalBBpart299
    i32 -1224964397, label %if.end
    i32 1312602571, label %land.lhs.true34
    i32 -589614030, label %lor.lhs.false40
    i32 816271720, label %originalBB101
    i32 692338051, label %originalBBpart2103
    i32 -1451008121, label %land.lhs.true46
    i32 221279219, label %lor.lhs.false52
    i32 -1064156022, label %land.lhs.true58
    i32 -1977269231, label %lor.lhs.false64
    i32 1379721658, label %if.then70
    i32 -172872884, label %if.end72
    i32 -2063150420, label %for.inc
    i32 1014325723, label %for.end
    i32 1163144815, label %originalBB105
    i32 -2105877956, label %originalBBpart2107
    i32 1098873105, label %if.then75
    i32 -19158640, label %originalBB109
    i32 -1798356500, label %originalBBpart2111
    i32 -838752816, label %if.end77
    i32 -859835886, label %if.else
    i32 422631945, label %originalBB113
    i32 947348694, label %originalBBpart2115
    i32 1559062510, label %if.end79
    i32 -442910384, label %while.end
    i32 -837998061, label %originalBB117
    i32 1248472361, label %originalBBpart2119
    i32 1286995368, label %originalBBalteredBB
    i32 -1999795843, label %originalBB81alteredBB
    i32 1142574009, label %originalBB85alteredBB
    i32 1926518922, label %originalBB89alteredBB
    i32 1406906690, label %originalBB93alteredBB
    i32 -636882472, label %originalBB97alteredBB
    i32 -1532887242, label %originalBB101alteredBB
    i32 -1612506532, label %originalBB105alteredBB
    i32 519661501, label %originalBB109alteredBB
    i32 -1601405233, label %originalBB113alteredBB
    i32 -771927059, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 1193326990, i32 1286995368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
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
  %39 = select i1 %37, i32 -1178312168, i32 1286995368
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128749546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload143, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 1633275421, i32 -442910384
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %a.reload141 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload141, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload140 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload140, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %42 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %43 = select i1 %cmp2, i32 -2053058601, i32 516275062
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1802000680, i32 -1999795843
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload139 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload139, i64 0, i64 0
  %58 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 557417527
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 557417527
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -604272811, i32 -1999795843
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 -900192319, i32 516275062
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload138 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload138, i64 0, i64 0
  %75 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %76 = select i1 %cmp10, i32 -1271309701, i32 1882057626
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload137 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload137, i64 0, i64 0
  %77 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %78 = select i1 %cmp15, i32 -900192319, i32 1882057626
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 290823624, i32 1142574009
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload136, i64 0, i64 0
  %93 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2035088059, i32 1142574009
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 -900192319, i32 -859835886
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -805219607
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -805219607
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1911883640, i32 1926518922
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 808389947, i32 1926518922
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1751077778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload157, align 4
  %cmp22 = icmp sle i32 %162, 79
  %163 = select i1 %cmp22, i32 1847582316, i32 1014325723
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2057087877, i32 1406906690
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %178 to i64
  %a.reload135 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload135, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %179 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -417060777
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -417060777
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -403276276, i32 1406906690
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 -438584255, i32 -1224964397
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1725970538, i32 -636882472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -120059412
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -120059412
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -412723388, i32 -636882472
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1014325723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload155, align 4
  %idxprom29 = sext i32 %249 to i64
  %a.reload134 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload134, i64 0, i64 %idxprom29
  %250 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %250 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %251 = select i1 %cmp32, i32 1312602571, i32 -589614030
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload154, align 4
  %idxprom35 = sext i32 %252 to i64
  %a.reload133 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload133, i64 0, i64 %idxprom35
  %253 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %253 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %254 = select i1 %cmp38, i32 -172872884, i32 -589614030
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 94386509
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 94386509
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 816271720, i32 -1532887242
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %282 to i64
  %a.reload132 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload132, i64 0, i64 %idxprom41
  %283 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %283 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -597375452
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -597375452
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 692338051, i32 -1532887242
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %299 = select i1 %cmp44.reload, i32 -1451008121, i32 221279219
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload152, align 4
  %idxprom47 = sext i32 %300 to i64
  %a.reload131 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload131, i64 0, i64 %idxprom47
  %301 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %301 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %302 = select i1 %cmp50, i32 -172872884, i32 221279219
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload151, align 4
  %idxprom53 = sext i32 %303 to i64
  %a.reload130 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload130, i64 0, i64 %idxprom53
  %304 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %304 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %305 = select i1 %cmp56, i32 -1064156022, i32 -1977269231
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload150, align 4
  %idxprom59 = sext i32 %306 to i64
  %a.reload129 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload129, i64 0, i64 %idxprom59
  %307 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %307 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %308 = select i1 %cmp62, i32 -172872884, i32 -1977269231
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload149, align 4
  %idxprom65 = sext i32 %309 to i64
  %a.reload128 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload128, i64 0, i64 %idxprom65
  %310 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %310 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  %311 = select i1 %cmp68, i32 -172872884, i32 1379721658
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload161, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add = add nsw i32 %312, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload160, align 4
  store i32 1014325723, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2063150420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload148, align 4
  %316 = add i32 %315, 1857152221
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1857152221
  %inc = add nsw i32 %315, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload147, align 4
  store i32 -1751077778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -814345894
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -814345894
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 1163144815, i32 -1612506532
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload159, align 4
  %cmp73 = icmp eq i32 %346, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1508333901
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1508333901
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2105877956, i32 -1612506532
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %362 = select i1 %cmp73.reload, i32 1098873105, i32 -838752816
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 911414116
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 911414116
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -19158640, i32 519661501
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1798356500, i32 519661501
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -838752816, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1559062510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -2087499138
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2087499138
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 422631945, i32 -1601405233
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1601508390
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1601508390
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
  %445 = select i1 %443, i32 947348694, i32 -1601405233
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1559062510, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload142, align 4
  %447 = sub i32 %446, -606829603
  %448 = add i32 %447, -1
  %449 = add i32 %448, -606829603
  %dec = add nsw i32 %446, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %449, i32* %n.reload, align 4
  %a.reload127 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload127, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay80, i8 0, i64 20, i32 16, i1 false)
  store i32 -128749546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -837998061, i32 -771927059
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 321790170
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 321790170
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1248472361, i32 -771927059
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1193326990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload126, i64 0, i64 0
  %503 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %503 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 1802000680, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload125, i64 0, i64 0
  %504 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %504 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 290823624, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 -1911883640, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %a.reload124 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %506 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -2057087877, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1725970538, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %508 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %508 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 816271720, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload, align 4
  %cmp73alteredBB = icmp eq i32 %509, 0
  store i32 1163144815, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -19158640, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 422631945, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -837998061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB117, %while.end, %if.end79, %originalBBpart2115, %originalBB113, %if.else, %if.end77, %originalBBpart2111, %originalBB109, %if.then75, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end72, %if.then70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %originalBBpart2103, %originalBB101, %lor.lhs.false40, %land.lhs.true34, %if.end, %originalBBpart299, %originalBB97, %if.then28, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %originalBBpart283, %originalBB81, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
