; ModuleID = 'source-C-CXX/75/225.c'
source_filename = "source-C-CXX/75/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 11920190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 11920190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1219975241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1219975241, label %first
    i32 2074404663, label %originalBB
    i32 -635555311, label %originalBBpart2
    i32 -191697810, label %for.cond
    i32 -2038030701, label %originalBB50
    i32 -1807886205, label %originalBBpart252
    i32 524288381, label %for.body
    i32 472802517, label %for.cond2
    i32 -725885752, label %originalBB54
    i32 166010719, label %originalBBpart256
    i32 -961580397, label %for.body4
    i32 -1556786895, label %land.lhs.true
    i32 1460403803, label %originalBB58
    i32 1261575018, label %originalBBpart260
    i32 -2124889551, label %if.then
    i32 116076625, label %originalBB62
    i32 1206121541, label %originalBBpart264
    i32 2038639950, label %if.end
    i32 1693961099, label %originalBB66
    i32 2014664133, label %originalBBpart268
    i32 637591185, label %for.inc
    i32 -69538224, label %originalBB70
    i32 1405969, label %originalBBpart272
    i32 447860256, label %for.end
    i32 -1966934954, label %for.inc7
    i32 -570027151, label %for.end9
    i32 590150109, label %for.cond10
    i32 -1842274087, label %for.body12
    i32 610638931, label %if.then16
    i32 -1423548558, label %originalBB74
    i32 1306430039, label %originalBBpart282
    i32 -57175622, label %if.then19
    i32 -235269865, label %originalBB84
    i32 -220518148, label %originalBBpart286
    i32 -882765424, label %if.end20
    i32 730367607, label %if.then24
    i32 1067907497, label %originalBB88
    i32 -1262503897, label %originalBBpart2106
    i32 180178445, label %if.end26
    i32 978214932, label %originalBB108
    i32 1452648521, label %originalBBpart2110
    i32 1113711451, label %if.end27
    i32 411563095, label %for.inc28
    i32 1318959095, label %for.end30
    i32 47853288, label %originalBB112
    i32 344601644, label %originalBBpart2118
    i32 -1477221644, label %for.cond32
    i32 11300609, label %for.body34
    i32 -633958764, label %if.then38
    i32 -866086641, label %if.end40
    i32 -1981435643, label %for.inc41
    i32 -1298132512, label %for.end43
    i32 -1794602072, label %if.then45
    i32 554053572, label %originalBB120
    i32 225808336, label %originalBBpart2132
    i32 1332504051, label %if.else
    i32 487838779, label %if.end49
    i32 -2143909785, label %originalBBalteredBB
    i32 1210259810, label %originalBB50alteredBB
    i32 -474194861, label %originalBB54alteredBB
    i32 185713505, label %originalBB58alteredBB
    i32 1048674754, label %originalBB62alteredBB
    i32 -1554523299, label %originalBB66alteredBB
    i32 -723649839, label %originalBB70alteredBB
    i32 1069806919, label %originalBB74alteredBB
    i32 -1698795412, label %originalBB84alteredBB
    i32 -204185912, label %originalBB88alteredBB
    i32 2126265615, label %originalBB108alteredBB
    i32 628315744, label %originalBB112alteredBB
    i32 1730122853, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 2074404663, i32 -2143909785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload193, align 4
  %a.reload198 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %15 = bitcast [10000 x i32]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1205943698
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1205943698
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -635555311, i32 -2143909785
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -191697810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2038030701, i32 1210259810
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload141, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1807886205, i32 1210259810
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 524288381, i32 -570027151
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload144, i32* %y.reload145)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 472802517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1108336089
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1108336089
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -725885752, i32 -474194861
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload171, align 4
  %cmp3 = icmp slt i32 %101, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1600509575
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1600509575
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 166010719, i32 -474194861
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -961580397, i32 447860256
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload170, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload, align 4
  %120 = add i32 %119, 1693891330
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1693891330
  %sub = sub nsw i32 %119, 1
  %cmp5 = icmp sle i32 %118, %122
  %123 = select i1 %cmp5, i32 -1556786895, i32 2038639950
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1077702587
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1077702587
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1460403803, i32 185713505
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload169, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload143, align 4
  %cmp6 = icmp sge i32 %151, %152
  store i1 %cmp6, i1* %cmp6.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2002638152
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2002638152
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1261575018, i32 185713505
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 -2124889551, i32 2038639950
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1569442554
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1569442554
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 116076625, i32 1048674754
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload168, align 4
  %idxprom = sext i32 %208 to i64
  %a.reload197 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload197, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1206121541, i32 1048674754
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2038639950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -485408676
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -485408676
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1693961099, i32 -1554523299
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1310520313
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1310520313
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2014664133, i32 -1554523299
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 637591185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -946384086
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -946384086
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -69538224, i32 -723649839
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload167, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc = add nsw i32 %316, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload166, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1093922074
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1093922074
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1405969, i32 -723649839
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 472802517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1966934954, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload140, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc8 = add nsw i32 %334, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload139, align 4
  store i32 -191697810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 590150109, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload164, align 4
  %cmp11 = icmp slt i32 %337, 10000
  %338 = select i1 %cmp11, i32 -1842274087, i32 1318959095
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload163, align 4
  %idxprom13 = sext i32 %339 to i64
  %a.reload196 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload196, i64 0, i64 %idxprom13
  %340 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %340, 1
  %341 = select i1 %cmp15, i32 610638931, i32 1113711451
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 275094350
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 275094350
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1423548558, i32 1069806919
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload177, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc17 = add nsw i32 %369, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload176, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload175, align 4
  %cmp18 = icmp eq i32 %374, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 283209079
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 283209079
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
  %401 = select i1 %399, i32 1306430039, i32 1069806919
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %402 = select i1 %cmp18.reload, i32 -57175622, i32 -882765424
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -501032903
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -501032903
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -235269865, i32 -1698795412
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload162, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %418, i32* %p.reload181, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1871017441
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1871017441
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -220518148, i32 -1698795412
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -882765424, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload161, align 4
  %447 = sub i32 %446, 1814603625
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1814603625
  %add = add nsw i32 %446, 1
  %idxprom21 = sext i32 %449 to i64
  %a.reload195 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload195, i64 0, i64 %idxprom21
  %450 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %450, 0
  %451 = select i1 %cmp23, i32 730367607, i32 180178445
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1854290655
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1854290655
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
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
  %478 = select i1 %476, i32 1067907497, i32 -204185912
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload160, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %479, i32* %q.reload186, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %480 = load i32, i32* %l.reload192, align 4
  %481 = sub i32 %480, 373700291
  %482 = add i32 %481, 1
  %483 = add i32 %482, 373700291
  %inc25 = add nsw i32 %480, 1
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 %483, i32* %l.reload191, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1262503897, i32 -204185912
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1318959095, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1911591705
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1911591705
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 978214932, i32 2126265615
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1949285392
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1949285392
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1452648521, i32 2126265615
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1113711451, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 411563095, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload159, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc29 = add nsw i32 %540, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload158, align 4
  store i32 590150109, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 688105536
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 688105536
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 47853288, i32 628315744
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %558 = load i32, i32* %q.reload185, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %add31 = add nsw i32 %558, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload157, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 344601644, i32 628315744
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1477221644, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload156, align 4
  %cmp33 = icmp slt i32 %575, 10000
  %576 = select i1 %cmp33, i32 11300609, i32 -1298132512
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload155, align 4
  %idxprom35 = sext i32 %577 to i64
  %a.reload194 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload194, i64 0, i64 %idxprom35
  %578 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %578, 1
  %579 = select i1 %cmp37, i32 -633958764, i32 -866086641
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %580 = load i32, i32* %l.reload190, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc39 = add nsw i32 %580, 1
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %584, i32* %l.reload189, align 4
  store i32 -866086641, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1981435643, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload154, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc42 = add nsw i32 %585, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload153, align 4
  store i32 -1477221644, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %588 = load i32, i32* %l.reload188, align 4
  %cmp44 = icmp eq i32 %588, 1
  %589 = select i1 %cmp44, i32 -1794602072, i32 1332504051
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -916578526
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -916578526
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 554053572, i32 1730122853
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %617 = load i32, i32* %p.reload180, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %618 = load i32, i32* %q.reload184, align 4
  %619 = sub i32 %618, -567050285
  %620 = add i32 %619, 1
  %621 = add i32 %620, -567050285
  %add46 = add nsw i32 %618, 1
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 213566076
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 213566076
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 225808336, i32 1730122853
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 487838779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 487838779, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %649 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2074404663, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 -2038030701, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload152, align 4
  %cmp3alteredBB = icmp slt i32 %652, 10000
  store i32 -725885752, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload151, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %654 = load i32, i32* %x.reload, align 4
  %cmp6alteredBB = icmp sge i32 %653, %654
  store i32 1460403803, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload150, align 4
  %idxpromalteredBB = sext i32 %655 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 116076625, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1693961099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload149, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %656, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload148, align 4
  store i32 -69538224, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload174, align 4
  %662 = add i32 0, -1257636598
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1257636598
  %_ = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen = add i32 %664, 1
  %_75 = shl i32 %661, 1
  %669 = add i32 %661, -1110870653
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1110870653
  %_76 = sub i32 %661, 1
  %gen77 = mul i32 %671, 1
  %672 = add i32 %661, 990819139
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 990819139
  %_78 = sub i32 %661, 1
  %gen79 = mul i32 %674, 1
  %_80 = shl i32 %661, 1
  %675 = add i32 %661, 1466999750
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1466999750
  %inc17alteredBB = add nsw i32 %661, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %677, i32* %k.reload173, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp eq i32 %678, 1
  store i32 -1423548558, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload147, align 4
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 %679, i32* %p.reload179, align 4
  store i32 -235269865, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload146, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 %680, i32* %q.reload183, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %681 = load i32, i32* %l.reload187, align 4
  %682 = add i32 %681, -1457384081
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1457384081
  %_89 = sub i32 %681, 1
  %gen90 = mul i32 %684, 1
  %685 = sub i32 %681, -2009512752
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2009512752
  %_91 = sub i32 %681, 1
  %gen92 = mul i32 %687, 1
  %688 = add i32 %681, -699352284
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -699352284
  %_93 = sub i32 %681, 1
  %gen94 = mul i32 %690, 1
  %691 = sub i32 0, %681
  %692 = add i32 0, %691
  %_95 = sub i32 0, %681
  %693 = add i32 %692, -1987345998
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1987345998
  %gen96 = add i32 %692, 1
  %696 = add i32 %681, 1459743572
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1459743572
  %_97 = sub i32 %681, 1
  %gen98 = mul i32 %698, 1
  %699 = sub i32 0, %681
  %700 = add i32 0, %699
  %_99 = sub i32 0, %681
  %701 = sub i32 %700, -839199895
  %702 = add i32 %701, 1
  %703 = add i32 %702, -839199895
  %gen100 = add i32 %700, 1
  %704 = sub i32 %681, 1164244709
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1164244709
  %_101 = sub i32 %681, 1
  %gen102 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %681, %707
  %_103 = sub i32 %681, 1
  %gen104 = mul i32 %708, 1
  %709 = sub i32 0, %681
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc25alteredBB = add nsw i32 %681, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %712, i32* %l.reload, align 4
  store i32 1067907497, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 978214932, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %713 = load i32, i32* %q.reload182, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_113 = sub i32 %713, 1
  %gen114 = mul i32 %715, 1
  %716 = sub i32 %713, -1861230380
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1861230380
  %_115 = sub i32 %713, 1
  %gen116 = mul i32 %718, 1
  %719 = add i32 %713, -1730725197
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1730725197
  %add31alteredBB = add nsw i32 %713, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload, align 4
  store i32 47853288, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %722 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %723 = load i32, i32* %q.reload, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_121 = sub i32 0, %723
  %726 = add i32 %725, -777529022
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -777529022
  %gen122 = add i32 %725, 1
  %729 = sub i32 %723, 1611289656
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1611289656
  %_123 = sub i32 %723, 1
  %gen124 = mul i32 %731, 1
  %732 = add i32 0, -243081855
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, -243081855
  %_125 = sub i32 0, %723
  %735 = add i32 %734, 1347153444
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1347153444
  %gen126 = add i32 %734, 1
  %738 = sub i32 0, %723
  %739 = add i32 0, %738
  %_127 = sub i32 0, %723
  %740 = add i32 %739, 171724452
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 171724452
  %gen128 = add i32 %739, 1
  %743 = sub i32 %723, -366195101
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -366195101
  %_129 = sub i32 %723, 1
  %gen130 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %723, %746
  %add46alteredBB = add nsw i32 %723, 1
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %722, i32 %747)
  store i32 554053572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2132, %originalBB120, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body34, %for.cond32, %originalBBpart2118, %originalBB112, %for.end30, %for.inc28, %if.end27, %originalBBpart2110, %originalBB108, %if.end26, %originalBBpart2106, %originalBB88, %if.then24, %if.end20, %originalBBpart286, %originalBB84, %if.then19, %originalBBpart282, %originalBB74, %if.then16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
