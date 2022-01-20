; ModuleID = 'source-C-CXX/11/1071.c'
source_filename = "source-C-CXX/11/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [1000 x float]*
  %k.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -663442666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -663442666, label %first
    i32 -1246162794, label %originalBB
    i32 576611030, label %originalBBpart2
    i32 1222956959, label %for.cond
    i32 -1588154880, label %for.body
    i32 -1171737431, label %for.inc
    i32 1122341390, label %for.end
    i32 1694848176, label %originalBB83
    i32 732453482, label %originalBBpart285
    i32 1840961679, label %for.cond2
    i32 591906127, label %originalBB87
    i32 473421305, label %originalBBpart289
    i32 1867812652, label %for.body4
    i32 1434069899, label %for.inc7
    i32 1529637120, label %for.end9
    i32 89161757, label %originalBB91
    i32 -1972707559, label %originalBBpart293
    i32 1101986107, label %for.cond10
    i32 -1427792820, label %for.body12
    i32 -1489551346, label %originalBB95
    i32 -444950884, label %originalBBpart297
    i32 -1335936693, label %if.then
    i32 -654817273, label %if.end
    i32 734473852, label %for.inc18
    i32 -871353732, label %for.end20
    i32 -1567736327, label %for.cond21
    i32 -229385273, label %for.body23
    i32 -379879128, label %originalBB99
    i32 1096616851, label %originalBBpart2101
    i32 -1684811928, label %if.then27
    i32 1573506360, label %if.end31
    i32 2104769949, label %for.inc32
    i32 1256109272, label %for.end34
    i32 1115084414, label %while.cond
    i32 -1151834754, label %while.body
    i32 686875790, label %originalBB103
    i32 1516344239, label %originalBBpart2111
    i32 -1391918393, label %for.cond42
    i32 86275653, label %for.body46
    i32 -1268971994, label %for.cond51
    i32 -1996062209, label %for.body55
    i32 1373667773, label %originalBB113
    i32 -1274873495, label %originalBBpart2119
    i32 -624645443, label %if.then61
    i32 192955482, label %originalBB121
    i32 1770235952, label %originalBBpart2129
    i32 517935054, label %if.end65
    i32 620844533, label %for.inc66
    i32 1976871838, label %originalBB131
    i32 271048918, label %originalBBpart2146
    i32 -1504042128, label %for.end68
    i32 1696756971, label %originalBB148
    i32 593053152, label %originalBBpart2150
    i32 1141628719, label %for.inc69
    i32 -455115984, label %originalBB152
    i32 -1742995473, label %originalBBpart2164
    i32 852033800, label %for.end71
    i32 1402635272, label %while.end
    i32 -1554638383, label %while.cond73
    i32 48526670, label %while.body77
    i32 -1857709537, label %originalBB166
    i32 271664464, label %originalBBpart2170
    i32 1907634394, label %while.end82
    i32 46019437, label %originalBBalteredBB
    i32 -1200865609, label %originalBB83alteredBB
    i32 -690881005, label %originalBB87alteredBB
    i32 -1181694638, label %originalBB91alteredBB
    i32 -885488694, label %originalBB95alteredBB
    i32 1315026443, label %originalBB99alteredBB
    i32 1272359655, label %originalBB103alteredBB
    i32 1279495362, label %originalBB113alteredBB
    i32 -486681393, label %originalBB121alteredBB
    i32 -1663556791, label %originalBB131alteredBB
    i32 -1698801970, label %originalBB148alteredBB
    i32 -1003583109, label %originalBB152alteredBB
    i32 1854905960, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload174, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload174, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload174
  %25 = select i1 %23, i32 -1246162794, i32 46019437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x float], align 16
  store [1000 x float]* %a, [1000 x float]** %a.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1763409047
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1763409047
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
  %52 = select i1 %50, i32 576611030, i32 46019437
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222956959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload212, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 -1588154880, i32 1122341390
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %55 to i64
  %num.reload273 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload273, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -1171737431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload210, align 4
  %57 = add i32 %56, -111682671
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -111682671
  %inc = add nsw i32 %56, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload209, align 4
  store i32 1222956959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -634754848
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -634754848
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1694848176, i32 -1200865609
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload225, align 4
  %n.reload266 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload266, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1041879924
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1041879924
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 732453482, i32 -1200865609
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1840961679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -875438719
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -875438719
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 591906127, i32 -690881005
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload206, align 4
  %cmp3 = icmp slt i32 %141, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 732286464
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 732286464
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 473421305, i32 -690881005
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %169 = select i1 %cmp3.reload, i32 1867812652, i32 1529637120
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload205, align 4
  %idxprom5 = sext i32 %170 to i64
  %n.reload265 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload265, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1434069899, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload204, align 4
  %172 = add i32 %171, 1665315983
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1665315983
  %inc8 = add nsw i32 %171, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload203, align 4
  store i32 1840961679, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 89161757, i32 -1181694638
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %end.reload228 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload228, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1122358827
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1122358827
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1972707559, i32 -1181694638
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1101986107, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload201, align 4
  %cmp11 = icmp slt i32 %228, 1000
  %229 = select i1 %cmp11, i32 -1427792820, i32 -871353732
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1793734564
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1793734564
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1489551346, i32 -885488694
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload200, align 4
  %idxprom13 = sext i32 %257 to i64
  %a.reload257 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload257, i64 0, i64 %idxprom13
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx14)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload199, align 4
  %idxprom15 = sext i32 %258 to i64
  %a.reload256 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload256, i64 0, i64 %idxprom15
  %259 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oeq float %259, -1.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 770128917
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 770128917
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -444950884, i32 -885488694
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %287 = select i1 %cmp17.reload, i32 -1335936693, i32 -654817273
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload198, align 4
  %end.reload227 = load volatile i32*, i32** %end.reg2mem
  store i32 %288, i32* %end.reload227, align 4
  store i32 -871353732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 734473852, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload197, align 4
  %290 = sub i32 %289, -549629652
  %291 = add i32 %290, 1
  %292 = add i32 %291, -549629652
  %inc19 = add nsw i32 %289, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload196, align 4
  store i32 1101986107, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1567736327, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload194, align 4
  %end.reload226 = load volatile i32*, i32** %end.reg2mem
  %294 = load i32, i32* %end.reload226, align 4
  %cmp22 = icmp slt i32 %293, %294
  %295 = select i1 %cmp22, i32 -229385273, i32 1256109272
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -223407238
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -223407238
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -379879128, i32 1315026443
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload193, align 4
  %idxprom24 = sext i32 %311 to i64
  %a.reload255 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload255, i64 0, i64 %idxprom24
  %312 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp oeq float %312, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1787515853
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1787515853
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1096616851, i32 1315026443
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %328 = select i1 %cmp26.reload, i32 -1684811928, i32 1573506360
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload192, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload224, align 4
  %idxprom28 = sext i32 %330 to i64
  %n.reload264 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload264, i64 0, i64 %idxprom28
  store i32 %329, i32* %arrayidx29, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload223, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc30 = add nsw i32 %331, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload222, align 4
  store i32 1573506360, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2104769949, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload191, align 4
  %335 = sub i32 %334, -1986308018
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1986308018
  %inc33 = add nsw i32 %334, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload190, align 4
  store i32 -1567736327, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload248, align 4
  store i32 1115084414, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload247, align 4
  %idxprom35 = sext i32 %338 to i64
  %n.reload263 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload263, i64 0, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %339, 0
  %340 = select i1 %cmp37, i32 -1151834754, i32 1402635272
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 686875790, i32 1272359655
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload246, align 4
  %idxprom38 = sext i32 %355 to i64
  %num.reload272 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload272, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload245, align 4
  %357 = sub i32 %356, 1423879
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1423879
  %sub = sub nsw i32 %356, 1
  %idxprom40 = sext i32 %359 to i64
  %n.reload262 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload262, i64 0, i64 %idxprom40
  %360 = load i32, i32* %arrayidx41, align 4
  %361 = sub i32 %360, -240609142
  %362 = add i32 %361, 1
  %363 = add i32 %362, -240609142
  %add = add nsw i32 %360, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload189, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1782970570
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1782970570
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1516344239, i32 1272359655
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1391918393, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload188, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload244, align 4
  %idxprom43 = sext i32 %380 to i64
  %n.reload261 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload261, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %379, %381
  %382 = select i1 %cmp45, i32 86275653, i32 852033800
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload243, align 4
  %384 = sub i32 %383, -996630872
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -996630872
  %sub47 = sub nsw i32 %383, 1
  %idxprom48 = sext i32 %386 to i64
  %n.reload260 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload260, i64 0, i64 %idxprom48
  %387 = load i32, i32* %arrayidx49, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add50 = add nsw i32 %387, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload221, align 4
  store i32 -1268971994, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload220, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload242, align 4
  %idxprom52 = sext i32 %391 to i64
  %n.reload259 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload259, i64 0, i64 %idxprom52
  %392 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %390, %392
  %393 = select i1 %cmp54, i32 -1996062209, i32 -1504042128
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -899476257
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -899476257
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1373667773, i32 1279495362
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload187, align 4
  %idxprom56 = sext i32 %421 to i64
  %a.reload254 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload254, i64 0, i64 %idxprom56
  %422 = load float, float* %arrayidx57, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload219, align 4
  %idxprom58 = sext i32 %423 to i64
  %a.reload253 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload253, i64 0, i64 %idxprom58
  %424 = load float, float* %arrayidx59, align 4
  %div = fdiv float %422, %424
  %cmp60 = fcmp oeq float %div, 2.000000e+00
  store i1 %cmp60, i1* %cmp60.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1274873495, i32 1279495362
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %451 = select i1 %cmp60.reload, i32 -624645443, i32 517935054
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -324673456
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -324673456
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 192955482, i32 -486681393
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload241, align 4
  %idxprom62 = sext i32 %467 to i64
  %num.reload271 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload271, i64 0, i64 %idxprom62
  %468 = load i32, i32* %arrayidx63, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc64 = add nsw i32 %468, 1
  store i32 %470, i32* %arrayidx63, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1770235952, i32 -486681393
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 517935054, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 620844533, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1372444457
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1372444457
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
  %523 = select i1 %521, i32 1976871838, i32 -1663556791
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload218, align 4
  %525 = sub i32 %524, -1617268437
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1617268437
  %inc67 = add nsw i32 %524, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload217, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1289488142
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1289488142
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 271048918, i32 -1663556791
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1268971994, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1188308157
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1188308157
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1696756971, i32 -1698801970
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1981112359
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1981112359
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 593053152, i32 -1698801970
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1141628719, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -455115984, i32 -1003583109
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload186, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc70 = add nsw i32 %599, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload185, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -314592940
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -314592940
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1742995473, i32 -1003583109
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1391918393, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload240, align 4
  %620 = sub i32 %619, 447839867
  %621 = add i32 %620, 1
  %622 = add i32 %621, 447839867
  %inc72 = add nsw i32 %619, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %622, i32* %k.reload239, align 4
  store i32 1115084414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload238, align 4
  store i32 -1554638383, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload237, align 4
  %idxprom74 = sext i32 %623 to i64
  %num.reload270 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload270, i64 0, i64 %idxprom74
  %624 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %624, -1
  %625 = select i1 %cmp76, i32 48526670, i32 1907634394
  store i32 %625, i32* %switchVar
  br label %loopEnd

while.body77:                                     ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1771528772
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1771528772
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1857709537, i32 1854905960
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload236, align 4
  %idxprom78 = sext i32 %653 to i64
  %num.reload269 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload269, i64 0, i64 %idxprom78
  %654 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload235, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc81 = add nsw i32 %655, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %659, i32* %k.reload234, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 309033339
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 309033339
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 271664464, i32 1854905960
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1554638383, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x float], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1246162794, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  %n.reload258 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload258, i64 0, i64 0
  store i32 -1, i32* %arrayidx1alteredBB, align 16
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 1694848176, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload182, align 4
  %cmp3alteredBB = icmp slt i32 %675, 100
  store i32 591906127, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 89161757, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload180, align 4
  %idxprom13alteredBB = sext i32 %676 to i64
  %a.reload252 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload252, i64 0, i64 %idxprom13alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx14alteredBB)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload179, align 4
  %idxprom15alteredBB = sext i32 %677 to i64
  %a.reload251 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload251, i64 0, i64 %idxprom15alteredBB
  %678 = load float, float* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = fcmp oeq float %678, -1.000000e+00
  store i32 -1489551346, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload178, align 4
  %idxprom24alteredBB = sext i32 %679 to i64
  %a.reload250 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload250, i64 0, i64 %idxprom24alteredBB
  %680 = load float, float* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = fcmp oeq float %680, 0.000000e+00
  store i32 -379879128, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload233, align 4
  %idxprom38alteredBB = sext i32 %681 to i64
  %num.reload268 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload268, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload232, align 4
  %683 = sub i32 %682, 914468042
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 914468042
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %subalteredBB = sub nsw i32 %682, 1
  %idxprom40alteredBB = sext i32 %687 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom40alteredBB
  %688 = load i32, i32* %arrayidx41alteredBB, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_104 = sub i32 %688, 1
  %gen105 = mul i32 %690, 1
  %_106 = shl i32 %688, 1
  %_107 = shl i32 %688, 1
  %691 = sub i32 0, %688
  %692 = add i32 0, %691
  %_108 = sub i32 0, %688
  %693 = sub i32 %692, 991974015
  %694 = add i32 %693, 1
  %695 = add i32 %694, 991974015
  %gen109 = add i32 %692, 1
  %696 = sub i32 0, %688
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %addalteredBB = add nsw i32 %688, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload177, align 4
  store i32 686875790, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload176, align 4
  %idxprom56alteredBB = sext i32 %700 to i64
  %a.reload249 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload249, i64 0, i64 %idxprom56alteredBB
  %701 = load float, float* %arrayidx57alteredBB, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload215, align 4
  %idxprom58alteredBB = sext i32 %702 to i64
  %a.reload = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %703 = load float, float* %arrayidx59alteredBB, align 4
  %_114 = fsub float %701, %703
  %gen115 = fmul float %_114, %703
  %_116 = fsub float -0.000000e+00, %701
  %gen117 = fadd float %_116, %703
  %divalteredBB = fdiv float %701, %703
  %cmp60alteredBB = fcmp oeq float %divalteredBB, 2.000000e+00
  store i32 1373667773, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload231, align 4
  %idxprom62alteredBB = sext i32 %704 to i64
  %num.reload267 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload267, i64 0, i64 %idxprom62alteredBB
  %705 = load i32, i32* %arrayidx63alteredBB, align 4
  %706 = sub i32 %705, 758517819
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 758517819
  %_122 = sub i32 %705, 1
  %gen123 = mul i32 %708, 1
  %_124 = shl i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %705, %709
  %_125 = sub i32 %705, 1
  %gen126 = mul i32 %710, 1
  %_127 = shl i32 %705, 1
  %711 = sub i32 %705, -126971348
  %712 = add i32 %711, 1
  %713 = add i32 %712, -126971348
  %inc64alteredBB = add nsw i32 %705, 1
  store i32 %713, i32* %arrayidx63alteredBB, align 4
  store i32 192955482, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload214, align 4
  %715 = add i32 0, -39737991
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -39737991
  %_132 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen133 = add i32 %717, 1
  %722 = add i32 %714, 1192720893
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1192720893
  %_134 = sub i32 %714, 1
  %gen135 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %714, %725
  %_136 = sub i32 %714, 1
  %gen137 = mul i32 %726, 1
  %727 = add i32 0, -1904961032
  %728 = sub i32 %727, %714
  %729 = sub i32 %728, -1904961032
  %_138 = sub i32 0, %714
  %730 = sub i32 %729, 562082008
  %731 = add i32 %730, 1
  %732 = add i32 %731, 562082008
  %gen139 = add i32 %729, 1
  %_140 = shl i32 %714, 1
  %733 = sub i32 0, -1137000783
  %734 = sub i32 %733, %714
  %735 = add i32 %734, -1137000783
  %_141 = sub i32 0, %714
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen142 = add i32 %735, 1
  %740 = sub i32 0, 1
  %741 = add i32 %714, %740
  %_143 = sub i32 %714, 1
  %gen144 = mul i32 %741, 1
  %742 = sub i32 0, %714
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc67alteredBB = add nsw i32 %714, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %745, i32* %j.reload, align 4
  store i32 1976871838, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1696756971, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload175, align 4
  %747 = sub i32 0, 664988105
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 664988105
  %_153 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen154 = add i32 %749, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_155 = sub i32 0, %746
  %754 = sub i32 %753, 714794576
  %755 = add i32 %754, 1
  %756 = add i32 %755, 714794576
  %gen156 = add i32 %753, 1
  %757 = add i32 0, 1275407288
  %758 = sub i32 %757, %746
  %759 = sub i32 %758, 1275407288
  %_157 = sub i32 0, %746
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen158 = add i32 %759, 1
  %762 = sub i32 0, 441529200
  %763 = sub i32 %762, %746
  %764 = add i32 %763, 441529200
  %_159 = sub i32 0, %746
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen160 = add i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %746, %767
  %_161 = sub i32 %746, 1
  %gen162 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %746, %769
  %inc70alteredBB = add nsw i32 %746, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload, align 4
  store i32 -455115984, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload230, align 4
  %idxprom78alteredBB = sext i32 %771 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom78alteredBB
  %772 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %772)
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload229, align 4
  %774 = add i32 0, -202288926
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -202288926
  %_167 = sub i32 0, %773
  %777 = sub i32 %776, 1853869801
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1853869801
  %gen168 = add i32 %776, 1
  %780 = add i32 %773, -1764382671
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1764382671
  %inc81alteredBB = add nsw i32 %773, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %782, i32* %k.reload, align 4
  store i32 -1857709537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %while.body77, %while.cond73, %while.end, %for.end71, %originalBBpart2164, %originalBB152, %for.inc69, %originalBBpart2150, %originalBB148, %for.end68, %originalBBpart2146, %originalBB131, %for.inc66, %if.end65, %originalBBpart2129, %originalBB121, %if.then61, %originalBBpart2119, %originalBB113, %for.body55, %for.cond51, %for.body46, %for.cond42, %originalBBpart2111, %originalBB103, %while.body, %while.cond, %for.end34, %for.inc32, %if.end31, %if.then27, %originalBBpart2101, %originalBB99, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body12, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
