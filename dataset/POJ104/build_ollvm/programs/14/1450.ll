; ModuleID = 'source-C-CXX/14/1450.c'
source_filename = "source-C-CXX/14/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i8]]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -597485367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -597485367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1930349680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1930349680, label %first
    i32 -826238331, label %originalBB
    i32 1298175477, label %originalBBpart2
    i32 -1032572061, label %for.cond
    i32 -929996120, label %originalBB64
    i32 1248657884, label %originalBBpart266
    i32 -1435371776, label %for.body
    i32 598761658, label %originalBB68
    i32 -582634815, label %originalBBpart270
    i32 -782972112, label %for.cond1
    i32 228436117, label %originalBB72
    i32 2071251222, label %originalBBpart274
    i32 -2112208034, label %for.body3
    i32 1957103256, label %for.inc
    i32 -1656689881, label %for.end
    i32 304760342, label %originalBB76
    i32 2124107164, label %originalBBpart278
    i32 526177941, label %for.inc7
    i32 -965571131, label %for.end9
    i32 -666750329, label %originalBB80
    i32 -972355785, label %originalBBpart282
    i32 -655964273, label %for.cond10
    i32 -1801596981, label %for.body12
    i32 1490974841, label %for.cond13
    i32 -1550808705, label %for.body15
    i32 -934847078, label %if.then
    i32 548568516, label %if.end
    i32 469036222, label %for.inc22
    i32 -352085385, label %for.end24
    i32 1972620266, label %if.then27
    i32 -1799330902, label %originalBB84
    i32 48243504, label %originalBBpart286
    i32 -2116894202, label %if.end28
    i32 -1331746395, label %for.inc29
    i32 1884012239, label %for.end31
    i32 1841933981, label %for.cond32
    i32 586836349, label %for.body35
    i32 -1484258419, label %for.cond37
    i32 -1319227878, label %originalBB88
    i32 -924692530, label %originalBBpart290
    i32 1396452949, label %for.body40
    i32 -2091343214, label %originalBB92
    i32 588490319, label %originalBBpart294
    i32 -877257700, label %if.then48
    i32 229534331, label %originalBB96
    i32 1398629774, label %originalBBpart298
    i32 -892303044, label %if.end49
    i32 702832099, label %originalBB100
    i32 86227819, label %originalBBpart2102
    i32 1476289159, label %for.inc50
    i32 -481185548, label %originalBB104
    i32 960457520, label %originalBBpart2110
    i32 1744701770, label %for.end51
    i32 -37132302, label %originalBB112
    i32 -622878524, label %originalBBpart2114
    i32 -771072156, label %if.then54
    i32 334661242, label %if.end55
    i32 -795463037, label %for.inc56
    i32 1007494448, label %for.end58
    i32 -703390673, label %originalBB116
    i32 1379670577, label %originalBBpart2150
    i32 -2116336316, label %originalBBalteredBB
    i32 864796646, label %originalBB64alteredBB
    i32 262734477, label %originalBB68alteredBB
    i32 -749621540, label %originalBB72alteredBB
    i32 -454077298, label %originalBB76alteredBB
    i32 1297204178, label %originalBB80alteredBB
    i32 -1388237450, label %originalBB84alteredBB
    i32 477620868, label %originalBB88alteredBB
    i32 352657796, label %originalBB92alteredBB
    i32 788705219, label %originalBB96alteredBB
    i32 326876065, label %originalBB100alteredBB
    i32 -1956750602, label %originalBB104alteredBB
    i32 623675149, label %originalBB112alteredBB
    i32 1183944200, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -826238331, i32 -2116336316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1720979072
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1720979072
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1298175477, i32 -2116336316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032572061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -929996120, i32 864796646
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload181, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1248657884, i32 864796646
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1435371776, i32 -965571131
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 598761658, i32 262734477
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2004487838
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2004487838
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -582634815, i32 262734477
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -782972112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -883768407
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -883768407
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 228436117, i32 -749621540
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload204, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload160, align 4
  %cmp2 = icmp slt i32 %165, %166
  store i1 %cmp2, i1* %cmp2.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2073355665
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2073355665
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2071251222, i32 -749621540
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %194 = select i1 %cmp2.reload, i32 -2112208034, i32 -1656689881
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %195 to i64
  %a.reload227 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload227, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %196 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  store i32 1957103256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload202, align 4
  %198 = add i32 %197, 1079281395
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1079281395
  %inc = add nsw i32 %197, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload201, align 4
  store i32 -782972112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 304760342, i32 -454077298
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -957916699
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -957916699
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2124107164, i32 -454077298
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 526177941, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc8 = add nsw i32 %230, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload178, align 4
  store i32 -1032572061, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -666750329, i32 1297204178
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload213, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1654569717
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1654569717
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -972355785, i32 1297204178
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -655964273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload176, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload159, align 4
  %cmp11 = icmp slt i32 %286, %287
  %288 = select i1 %cmp11, i32 -1801596981, i32 1884012239
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 1490974841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload199, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload158, align 4
  %cmp14 = icmp slt i32 %289, %290
  %291 = select i1 %cmp14, i32 -1550808705, i32 -352085385
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %292 to i64
  %a.reload226 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload226, i64 0, i64 %idxprom16
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload198, align 4
  %idxprom18 = sext i32 %293 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %294 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %294 to i32
  %cmp20 = icmp eq i32 %conv, 0
  %295 = select i1 %cmp20, i32 -934847078, i32 548568516
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload174, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %296, i32* %c.reload212, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload197, align 4
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 %297, i32* %d.reload215, align 4
  store i32 -352085385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469036222, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload196, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc23 = add nsw i32 %298, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload195, align 4
  store i32 1490974841, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload211, align 4
  %cmp25 = icmp ne i32 %301, -1
  %302 = select i1 %cmp25, i32 1972620266, i32 -2116894202
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1799330902, i32 -1388237450
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 620667749
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 620667749
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 48243504, i32 -1388237450
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1884012239, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1331746395, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload173, align 4
  %345 = add i32 %344, 90815887
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 90815887
  %inc30 = add nsw i32 %344, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload172, align 4
  store i32 -655964273, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload221, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload157, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub = sub nsw i32 %348, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload171, align 4
  store i32 1841933981, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload170, align 4
  %cmp33 = icmp sge i32 %351, 0
  %352 = select i1 %cmp33, i32 586836349, i32 1007494448
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload156, align 4
  %354 = sub i32 %353, 911473223
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 911473223
  %sub36 = sub nsw i32 %353, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload194, align 4
  store i32 -1484258419, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -611302782
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -611302782
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1319227878, i32 477620868
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload193, align 4
  %cmp38 = icmp sge i32 %384, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1065124037
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1065124037
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -924692530, i32 477620868
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %412 = select i1 %cmp38.reload, i32 1396452949, i32 1744701770
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2091343214, i32 352657796
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload169, align 4
  %idxprom41 = sext i32 %427 to i64
  %a.reload225 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload225, i64 0, i64 %idxprom41
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload192, align 4
  %idxprom43 = sext i32 %428 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %429 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %429 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 115309331
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 115309331
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 588490319, i32 352657796
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %445 = select i1 %cmp46.reload, i32 -877257700, i32 -892303044
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1059431453
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1059431453
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 229534331, i32 788705219
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload168, align 4
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  store i32 %473, i32* %e.reload220, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload191, align 4
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  store i32 %474, i32* %f.reload224, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1741227362
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1741227362
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1398629774, i32 788705219
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1744701770, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 702832099, i32 326876065
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1669501195
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1669501195
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 86227819, i32 326876065
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1476289159, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -481185548, i32 -1956750602
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload190, align 4
  %570 = add i32 %569, 1984847298
  %571 = add i32 %570, -1
  %572 = sub i32 %571, 1984847298
  %dec = add nsw i32 %569, -1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload189, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1071836520
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1071836520
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 960457520, i32 -1956750602
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1484258419, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -716167687
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -716167687
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -37132302, i32 623675149
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %627 = load i32, i32* %e.reload219, align 4
  %cmp52 = icmp ne i32 %627, -1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -622878524, i32 623675149
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %654 = select i1 %cmp52.reload, i32 -771072156, i32 334661242
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1007494448, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -795463037, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload167, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %dec57 = add nsw i32 %655, -1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload166, align 4
  store i32 1841933981, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -703390673, i32 1183944200
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %674 = load i32, i32* %e.reload218, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload210, align 4
  %676 = add i32 %674, 75107160
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 75107160
  %sub59 = sub nsw i32 %674, %675
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %sub60 = sub nsw i32 %678, 1
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  %681 = load i32, i32* %f.reload223, align 4
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %682 = load i32, i32* %d.reload214, align 4
  %683 = add i32 %681, -619143058
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -619143058
  %sub61 = sub nsw i32 %681, %682
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub62 = sub nsw i32 %685, 1
  %mul = mul nsw i32 %680, %687
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload208, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %688 = load i32, i32* %b.reload207, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %688)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1379670577, i32 1183944200
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -826238331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload165, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload155, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 -929996120, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 598761658, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %705, %706
  store i32 228436117, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 304760342, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload209, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -666750329, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1799330902, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload186, align 4
  %cmp38alteredBB = icmp sge i32 %707, 0
  store i32 -1319227878, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload163, align 4
  %idxprom41alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload185, align 4
  %idxprom43alteredBB = sext i32 %709 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %710 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %710 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 -2091343214, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  store i32 %711, i32* %e.reload217, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload184, align 4
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  store i32 %712, i32* %f.reload222, align 4
  store i32 229534331, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 702832099, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload183, align 4
  %714 = sub i32 0, 713276164
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 713276164
  %_ = sub i32 0, %713
  %717 = sub i32 %716, -1281157969
  %718 = add i32 %717, -1
  %719 = add i32 %718, -1281157969
  %gen = add i32 %716, -1
  %720 = sub i32 0, %713
  %721 = add i32 0, %720
  %_105 = sub i32 0, %713
  %722 = add i32 %721, 570969683
  %723 = add i32 %722, -1
  %724 = sub i32 %723, 570969683
  %gen106 = add i32 %721, -1
  %725 = sub i32 0, 2056753770
  %726 = sub i32 %725, %713
  %727 = add i32 %726, 2056753770
  %_107 = sub i32 0, %713
  %728 = sub i32 0, %727
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen108 = add i32 %727, -1
  %732 = sub i32 0, -1
  %733 = sub i32 %713, %732
  %decalteredBB = add nsw i32 %713, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload, align 4
  store i32 -481185548, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %734 = load i32, i32* %e.reload216, align 4
  %cmp52alteredBB = icmp ne i32 %734, -1
  store i32 -37132302, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %735 = load i32, i32* %e.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %736 = load i32, i32* %c.reload, align 4
  %737 = sub i32 0, %735
  %738 = add i32 0, %737
  %_117 = sub i32 0, %735
  %739 = sub i32 0, %736
  %740 = sub i32 %738, %739
  %gen118 = add i32 %738, %736
  %741 = sub i32 %735, -1159169846
  %742 = sub i32 %741, %736
  %743 = add i32 %742, -1159169846
  %sub59alteredBB = sub nsw i32 %735, %736
  %744 = add i32 %743, 1344261231
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1344261231
  %_119 = sub i32 %743, 1
  %gen120 = mul i32 %746, 1
  %_121 = shl i32 %743, 1
  %747 = add i32 %743, 488888502
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 488888502
  %_122 = sub i32 %743, 1
  %gen123 = mul i32 %749, 1
  %750 = add i32 %743, -437598886
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -437598886
  %_124 = sub i32 %743, 1
  %gen125 = mul i32 %752, 1
  %_126 = shl i32 %743, 1
  %753 = sub i32 0, 1
  %754 = add i32 %743, %753
  %_127 = sub i32 %743, 1
  %gen128 = mul i32 %754, 1
  %755 = sub i32 %743, -1780931028
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1780931028
  %sub60alteredBB = sub nsw i32 %743, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %758 = load i32, i32* %f.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %759 = load i32, i32* %d.reload, align 4
  %_129 = shl i32 %758, %759
  %760 = sub i32 0, %759
  %761 = add i32 %758, %760
  %_130 = sub i32 %758, %759
  %gen131 = mul i32 %761, %759
  %762 = sub i32 0, %758
  %763 = add i32 0, %762
  %_132 = sub i32 0, %758
  %764 = sub i32 %763, 1028671080
  %765 = add i32 %764, %759
  %766 = add i32 %765, 1028671080
  %gen133 = add i32 %763, %759
  %_134 = shl i32 %758, %759
  %767 = sub i32 0, %759
  %768 = add i32 %758, %767
  %sub61alteredBB = sub nsw i32 %758, %759
  %769 = add i32 0, -1355096733
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1355096733
  %_135 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen136 = add i32 %771, 1
  %776 = sub i32 %768, -153722099
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -153722099
  %_137 = sub i32 %768, 1
  %gen138 = mul i32 %778, 1
  %779 = sub i32 0, -1792569870
  %780 = sub i32 %779, %768
  %781 = add i32 %780, -1792569870
  %_139 = sub i32 0, %768
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen140 = add i32 %781, 1
  %784 = add i32 0, 972538419
  %785 = sub i32 %784, %768
  %786 = sub i32 %785, 972538419
  %_141 = sub i32 0, %768
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen142 = add i32 %786, 1
  %789 = sub i32 0, 783873351
  %790 = sub i32 %789, %768
  %791 = add i32 %790, 783873351
  %_143 = sub i32 0, %768
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen144 = add i32 %791, 1
  %796 = add i32 %768, 1623342096
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1623342096
  %_145 = sub i32 %768, 1
  %gen146 = mul i32 %798, 1
  %799 = sub i32 %768, 406651008
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 406651008
  %sub62alteredBB = sub nsw i32 %768, 1
  %802 = sub i32 0, %757
  %803 = add i32 0, %802
  %_147 = sub i32 0, %757
  %804 = sub i32 %803, 882452141
  %805 = add i32 %804, %801
  %806 = add i32 %805, 882452141
  %gen148 = add i32 %803, %801
  %mulalteredBB = mul nsw i32 %757, %801
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 %mulalteredBB, i32* %b.reload206, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %807 = load i32, i32* %b.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %807)
  store i32 -703390673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %for.end58, %for.inc56, %if.end55, %if.then54, %originalBBpart2114, %originalBB112, %for.end51, %originalBBpart2110, %originalBB104, %for.inc50, %originalBBpart2102, %originalBB100, %if.end49, %originalBBpart298, %originalBB96, %if.then48, %originalBBpart294, %originalBB92, %for.body40, %originalBBpart290, %originalBB88, %for.cond37, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart286, %originalBB84, %if.then27, %for.end24, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
