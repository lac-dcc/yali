; ModuleID = 'source-C-CXX/91/618.c'
source_filename = "source-C-CXX/91/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_qsort(i32* %a, i32 %start, i32 %end) #0 {
entry:
  %.reload138.reg2mem = alloca i1
  %.reload136.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1900761342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1900761342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 2143192685, i32* %switchVar
  %.reg2mem135 = alloca i1
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2143192685, label %first
    i32 210278569, label %originalBB
    i32 -874622718, label %originalBBpart2
    i32 -916289701, label %while.cond
    i32 406294967, label %originalBB39
    i32 1391029802, label %originalBBpart241
    i32 -1073650853, label %while.body
    i32 -476160767, label %for.cond
    i32 909553612, label %land.rhs
    i32 872675060, label %land.end
    i32 -934460973, label %originalBB43
    i32 2074570951, label %originalBBpart245
    i32 -311204629, label %for.body
    i32 1030411040, label %originalBB47
    i32 714952379, label %originalBBpart249
    i32 534362212, label %for.inc
    i32 -334115268, label %originalBB51
    i32 1389857255, label %originalBBpart258
    i32 -1975536002, label %for.end
    i32 -851213641, label %originalBB60
    i32 -987800641, label %originalBBpart262
    i32 -999105606, label %if.then
    i32 1135527410, label %if.end
    i32 -1943356324, label %for.cond10
    i32 1577106823, label %originalBB64
    i32 -1302873858, label %originalBBpart266
    i32 1084941064, label %land.rhs14
    i32 -917099170, label %land.end16
    i32 -1113265400, label %originalBB68
    i32 1368295045, label %originalBBpart270
    i32 591674133, label %for.body17
    i32 -1605317693, label %for.inc18
    i32 633315182, label %for.end20
    i32 903429099, label %if.then22
    i32 124981716, label %if.end28
    i32 -1652953165, label %originalBB72
    i32 1565912974, label %originalBBpart274
    i32 -1159820503, label %while.end
    i32 1205298922, label %if.then32
    i32 1160108027, label %if.end34
    i32 -1026688983, label %if.then36
    i32 337012773, label %if.end38
    i32 -1049397743, label %originalBBalteredBB
    i32 304157370, label %originalBB39alteredBB
    i32 -409578763, label %originalBB43alteredBB
    i32 902986258, label %originalBB47alteredBB
    i32 1329050644, label %originalBB51alteredBB
    i32 -1730240061, label %originalBB60alteredBB
    i32 544624724, label %originalBB64alteredBB
    i32 947336257, label %originalBB68alteredBB
    i32 1995229334, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 210278569, i32 -1049397743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload89, align 8
  %start.addr.reload92 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload92, align 4
  %end.addr.reload95 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload95, align 4
  %start.addr.reload91 = load volatile i32*, i32** %start.addr.reg2mem
  %15 = load i32, i32* %start.addr.reload91, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload113, align 4
  %end.addr.reload94 = load volatile i32*, i32** %end.addr.reg2mem
  %16 = load i32, i32* %end.addr.reload94, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %16, i32* %j.reload130, align 4
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %17 = load i32*, i32** %a.addr.reload88, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %18 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %temp.reload134 = load volatile i32*, i32** %temp.reg2mem
  store i32 %19, i32* %temp.reload134, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -842864216
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -842864216
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -874622718, i32 -1049397743
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -916289701, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -460139024
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -460139024
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 406294967, i32 304157370
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload111, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload129, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1391029802, i32 304157370
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1073650853, i32 -1159820503
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -476160767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload133 = load volatile i32*, i32** %temp.reg2mem
  %79 = load i32, i32* %temp.reload133, align 4
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %80 = load i32*, i32** %a.addr.reload87, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload128, align 4
  %idxprom1 = sext i32 %81 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %80, i64 %idxprom1
  %82 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %79, %82
  %83 = select i1 %cmp3, i32 909553612, i32 872675060
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload110, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload127, align 4
  %cmp4 = icmp slt i32 %84, %85
  store i32 872675060, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -55272424
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -55272424
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -934460973, i32 -409578763
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2074570951, i32 -409578763
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %127 = select i1 %.reload136.reload, i32 -311204629, i32 -1975536002
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1030411040, i32 902986258
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 714952379, i32 902986258
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 534362212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1649488898
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1649488898
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -334115268, i32 1329050644
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload126, align 4
  %184 = sub i32 %183, 1961590165
  %185 = add i32 %184, -1
  %186 = add i32 %185, 1961590165
  %dec = add nsw i32 %183, -1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload125, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 874282606
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 874282606
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1389857255, i32 1329050644
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -476160767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1180111525
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1180111525
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -851213641, i32 -1730240061
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload109, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload124, align 4
  %cmp5 = icmp slt i32 %241, %242
  store i1 %cmp5, i1* %cmp5.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2098713811
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2098713811
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -987800641, i32 -1730240061
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %258 = select i1 %cmp5.reload, i32 -999105606, i32 1135527410
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %259 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload123, align 4
  %idxprom6 = sext i32 %260 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %259, i64 %idxprom6
  %261 = load i32, i32* %arrayidx7, align 4
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %262 = load i32*, i32** %a.addr.reload85, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload108, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %263 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %262, i64 %idxprom8
  store i32 %261, i32* %arrayidx9, align 4
  store i32 1135527410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1943356324, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1500641804
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1500641804
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1577106823, i32 544624724
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %295 = load i32*, i32** %a.addr.reload84, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %296 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %295, i64 %idxprom11
  %297 = load i32, i32* %arrayidx12, align 4
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  %298 = load i32, i32* %temp.reload132, align 4
  %cmp13 = icmp sge i32 %297, %298
  store i1 %cmp13, i1* %cmp13.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1070728355
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1070728355
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1302873858, i32 544624724
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %326 = select i1 %cmp13.reload, i32 1084941064, i32 -917099170
  store i32 %326, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload105, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload122, align 4
  %cmp15 = icmp slt i32 %327, %328
  store i32 -917099170, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem137
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1113265400, i32 947336257
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1368295045, i32 947336257
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %369 = select i1 %.reload138.reload, i32 591674133, i32 633315182
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 -1605317693, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload104, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc19 = add nsw i32 %370, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload103, align 4
  store i32 -1943356324, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload102, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload121, align 4
  %cmp21 = icmp slt i32 %375, %376
  %377 = select i1 %cmp21, i32 903429099, i32 124981716
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %378 = load i32*, i32** %a.addr.reload83, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %379 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %378, i64 %idxprom23
  %380 = load i32, i32* %arrayidx24, align 4
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %381 = load i32*, i32** %a.addr.reload82, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload120, align 4
  %383 = add i32 %382, 208337939
  %384 = add i32 %383, -1
  %385 = sub i32 %384, 208337939
  %dec25 = add nsw i32 %382, -1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload119, align 4
  %idxprom26 = sext i32 %382 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %381, i64 %idxprom26
  store i32 %380, i32* %arrayidx27, align 4
  store i32 124981716, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1015711345
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1015711345
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1652953165, i32 1995229334
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1565912974, i32 1995229334
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -916289701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %temp.reload131 = load volatile i32*, i32** %temp.reg2mem
  %427 = load i32, i32* %temp.reload131, align 4
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %428 = load i32*, i32** %a.addr.reload81, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload100, align 4
  %idxprom29 = sext i32 %429 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %428, i64 %idxprom29
  store i32 %427, i32* %arrayidx30, align 4
  %start.addr.reload90 = load volatile i32*, i32** %start.addr.reg2mem
  %430 = load i32, i32* %start.addr.reload90, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload99, align 4
  %432 = sub i32 %431, 724858151
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 724858151
  %sub = sub nsw i32 %431, 1
  %cmp31 = icmp slt i32 %430, %434
  %435 = select i1 %cmp31, i32 1205298922, i32 1160108027
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %436 = load i32*, i32** %a.addr.reload80, align 8
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %437 = load i32, i32* %start.addr.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload98, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub33 = sub nsw i32 %438, 1
  call void @_qsort(i32* %436, i32 %437, i32 %440)
  store i32 1160108027, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload118, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add = add nsw i32 %441, 1
  %end.addr.reload93 = load volatile i32*, i32** %end.addr.reg2mem
  %446 = load i32, i32* %end.addr.reload93, align 4
  %cmp35 = icmp slt i32 %445, %446
  %447 = select i1 %cmp35, i32 -1026688983, i32 337012773
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %448 = load i32*, i32** %a.addr.reload79, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload117, align 4
  %450 = sub i32 %449, -207085133
  %451 = add i32 %450, 1
  %452 = add i32 %451, -207085133
  %add37 = add nsw i32 %449, 1
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %453 = load i32, i32* %end.addr.reload, align 4
  call void @_qsort(i32* %448, i32 %452, i32 %453)
  store i32 337012773, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  %454 = load i32, i32* %start.addralteredBB, align 4
  store i32 %454, i32* %ialteredBB, align 4
  %455 = load i32, i32* %end.addralteredBB, align 4
  store i32 %455, i32* %jalteredBB, align 4
  %456 = load i32*, i32** %a.addralteredBB, align 8
  %457 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %456, i64 %idxpromalteredBB
  %458 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %458, i32* %tempalteredBB, align 4
  store i32 210278569, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload97, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload116, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 406294967, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -934460973, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1030411040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload115, align 4
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %_ = sub i32 %461, -1
  %gen = mul i32 %463, -1
  %464 = sub i32 0, %461
  %465 = add i32 0, %464
  %_52 = sub i32 0, %461
  %466 = sub i32 %465, -302924633
  %467 = add i32 %466, -1
  %468 = add i32 %467, -302924633
  %gen53 = add i32 %465, -1
  %_54 = shl i32 %461, -1
  %469 = add i32 0, -64209832
  %470 = sub i32 %469, %461
  %471 = sub i32 %470, -64209832
  %_55 = sub i32 0, %461
  %472 = add i32 %471, -1068069215
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -1068069215
  %gen56 = add i32 %471, -1
  %475 = add i32 %461, 1087406961
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 1087406961
  %decalteredBB = add nsw i32 %461, -1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload114, align 4
  store i32 -334115268, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload96, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp slt i32 %478, %479
  store i32 -851213641, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %480 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %481 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %480, i64 %idxprom11alteredBB
  %482 = load i32, i32* %arrayidx12alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %483 = load i32, i32* %temp.reload, align 4
  %cmp13alteredBB = icmp sge i32 %482, %483
  store i32 1577106823, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1113265400, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1652953165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %if.end34, %if.then32, %while.end, %originalBBpart274, %originalBB72, %if.end28, %if.then22, %for.end20, %for.inc18, %for.body17, %originalBBpart270, %originalBB68, %land.end16, %land.rhs14, %originalBBpart266, %originalBB64, %for.cond10, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %land.end, %land.rhs, %for.cond, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1362636079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1362636079, label %for.cond
    i32 1856342938, label %if.then
    i32 1770421261, label %if.end
    i32 2008111721, label %originalBB
    i32 -1392649404, label %originalBBpart2
    i32 -835016649, label %for.cond1
    i32 166517538, label %for.body
    i32 840356462, label %for.inc
    i32 -837436437, label %for.end
    i32 1847623338, label %for.cond4
    i32 1822142853, label %for.body6
    i32 -1541042852, label %for.inc10
    i32 -39848135, label %for.end12
    i32 -911500259, label %originalBB49
    i32 1627005079, label %originalBBpart260
    i32 -132187493, label %for.cond15
    i32 -1005453581, label %originalBB62
    i32 -537406992, label %originalBBpart264
    i32 539199457, label %for.body17
    i32 1715464065, label %originalBB66
    i32 1085410967, label %originalBBpart268
    i32 363030066, label %for.cond18
    i32 430010553, label %originalBB70
    i32 1720219677, label %originalBBpart272
    i32 29198207, label %for.body20
    i32 -1013760641, label %if.then26
    i32 -618699773, label %if.else
    i32 1432328349, label %originalBB74
    i32 -1861351979, label %originalBBpart293
    i32 -1502147061, label %if.then34
    i32 174874801, label %if.end36
    i32 -195635051, label %if.end37
    i32 581375895, label %for.inc38
    i32 -1273997018, label %originalBB95
    i32 2132936753, label %originalBBpart2104
    i32 -1082029449, label %for.end40
    i32 1800793038, label %originalBB106
    i32 -2048936688, label %originalBBpart2108
    i32 1290509360, label %if.then42
    i32 -785373761, label %originalBB110
    i32 -1454115438, label %originalBBpart2112
    i32 754323374, label %if.end43
    i32 -2118240649, label %for.inc44
    i32 -1744688718, label %for.end46
    i32 -207451458, label %for.end48
    i32 -140148045, label %originalBBalteredBB
    i32 325824537, label %originalBB49alteredBB
    i32 -1378423125, label %originalBB62alteredBB
    i32 -138284062, label %originalBB66alteredBB
    i32 -1469001701, label %originalBB70alteredBB
    i32 923471604, label %originalBB74alteredBB
    i32 1819906152, label %originalBB95alteredBB
    i32 -556036859, label %originalBB106alteredBB
    i32 465345510, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1856342938, i32 1770421261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -207451458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2008111721, i32 -140148045
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1001, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 2133010672
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2133010672
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
  %42 = select i1 %40, i32 -1392649404, i32 -140148045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835016649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 166517538, i32 -837436437
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 840356462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -835016649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t, i32 0, i32 0
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  call void @_qsort(i32* %arraydecay, i32 0, i32 %54)
  store i32 0, i32* %i, align 4
  store i32 1847623338, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 1822142853, i32 -39848135
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1541042852, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc11 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1847623338, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1467427783
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1467427783
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -911500259, i32 325824537
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub14 = sub nsw i32 %77, 1
  call void @_qsort(i32* %arraydecay13, i32 0, i32 %79)
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 103505063
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 103505063
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1627005079, i32 325824537
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -132187493, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -972553725
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -972553725
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1005453581, i32 -1378423125
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %122, %123
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -549654849
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -549654849
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -537406992, i32 -1378423125
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 539199457, i32 -1744688718
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1715464065, i32 -138284062
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1085410967, i32 -138284062
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 363030066, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 430010553, i32 -1469001701
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %218, %219
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -916252732
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -916252732
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1720219677, i32 -1469001701
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 29198207, i32 -1082029449
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %248, 1786144453
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1786144453
  %add = add nsw i32 %248, %249
  %253 = load i32, i32* %n, align 4
  %rem = srem i32 %252, %253
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom21
  %254 = load i32, i32* %arrayidx22, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %256 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %254, %256
  %257 = select i1 %cmp25, i32 -1013760641, i32 -618699773
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %259 = add i32 %258, 13657668
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 13657668
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %s, align 4
  store i32 -195635051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -14996193
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -14996193
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1432328349, i32 923471604
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %277, 1440443188
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1440443188
  %add27 = add nsw i32 %277, %278
  %282 = load i32, i32* %n, align 4
  %rem28 = srem i32 %281, %282
  %idxprom29 = sext i32 %rem28 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %285 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %283, %285
  store i1 %cmp33, i1* %cmp33.reg2mem
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1861351979, i32 923471604
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %312 = select i1 %cmp33.reload, i32 -1502147061, i32 174874801
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc35 = add nsw i32 %313, 1
  store i32 %317, i32* %s, align 4
  store i32 174874801, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -195635051, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 581375895, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1273997018, i32 1819906152
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -467285018
  %346 = add i32 %345, 1
  %347 = add i32 %346, -467285018
  %inc39 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -1017219616
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1017219616
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2132936753, i32 1819906152
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 363030066, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1800793038, i32 -556036859
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* %s, align 4
  %390 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %389, %390
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, -1201970478
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1201970478
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2048936688, i32 -556036859
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 1290509360, i32 754323374
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -788449699
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -788449699
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
  %445 = select i1 %443, i32 -785373761, i32 465345510
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %446 = load i32, i32* %s, align 4
  store i32 %446, i32* %max, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, -726428606
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -726428606
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1454115438, i32 465345510
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 754323374, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2118240649, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc45 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -132187493, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %467 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %467, 200
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1362636079, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1001, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2008111721, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  %468 = load i32, i32* %n, align 4
  %469 = add i32 0, 256748487
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 256748487
  %_ = sub i32 0, %468
  %472 = add i32 %471, -1180351075
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1180351075
  %gen = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_50 = sub i32 %468, 1
  %gen51 = mul i32 %476, 1
  %477 = sub i32 0, %468
  %478 = add i32 0, %477
  %_52 = sub i32 0, %468
  %479 = add i32 %478, -183264383
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -183264383
  %gen53 = add i32 %478, 1
  %_54 = shl i32 %468, 1
  %482 = sub i32 0, -491817278
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -491817278
  %_55 = sub i32 0, %468
  %485 = sub i32 %484, 274500351
  %486 = add i32 %485, 1
  %487 = add i32 %486, 274500351
  %gen56 = add i32 %484, 1
  %_57 = shl i32 %468, 1
  %_58 = shl i32 %468, 1
  %488 = sub i32 0, 1
  %489 = add i32 %468, %488
  %sub14alteredBB = sub nsw i32 %468, 1
  call void @_qsort(i32* %arraydecay13alteredBB, i32 0, i32 %489)
  store i32 0, i32* %i, align 4
  store i32 -911500259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %490, %491
  store i32 -1005453581, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1715464065, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %492, %493
  store i32 430010553, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %494, 598513775
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 598513775
  %_75 = sub i32 %494, %495
  %gen76 = mul i32 %498, %495
  %_77 = shl i32 %494, %495
  %499 = sub i32 0, 345546906
  %500 = sub i32 %499, %494
  %501 = add i32 %500, 345546906
  %_78 = sub i32 0, %494
  %502 = sub i32 %501, -301369587
  %503 = add i32 %502, %495
  %504 = add i32 %503, -301369587
  %gen79 = add i32 %501, %495
  %505 = sub i32 %494, 1228468379
  %506 = sub i32 %505, %495
  %507 = add i32 %506, 1228468379
  %_80 = sub i32 %494, %495
  %gen81 = mul i32 %507, %495
  %508 = sub i32 %494, 1449824060
  %509 = sub i32 %508, %495
  %510 = add i32 %509, 1449824060
  %_82 = sub i32 %494, %495
  %gen83 = mul i32 %510, %495
  %511 = sub i32 0, %494
  %512 = add i32 0, %511
  %_84 = sub i32 0, %494
  %513 = sub i32 %512, -1612578047
  %514 = add i32 %513, %495
  %515 = add i32 %514, -1612578047
  %gen85 = add i32 %512, %495
  %516 = sub i32 0, %495
  %517 = sub i32 %494, %516
  %add27alteredBB = add nsw i32 %494, %495
  %518 = load i32, i32* %n, align 4
  %_86 = shl i32 %517, %518
  %519 = add i32 0, 41626962
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 41626962
  %_87 = sub i32 0, %517
  %522 = sub i32 %521, -1818088327
  %523 = add i32 %522, %518
  %524 = add i32 %523, -1818088327
  %gen88 = add i32 %521, %518
  %_89 = shl i32 %517, %518
  %525 = sub i32 0, %517
  %526 = add i32 0, %525
  %_90 = sub i32 0, %517
  %527 = sub i32 0, %526
  %528 = sub i32 0, %518
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen91 = add i32 %526, %518
  %rem28alteredBB = srem i32 %517, %518
  %idxprom29alteredBB = sext i32 %rem28alteredBB to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom29alteredBB
  %531 = load i32, i32* %arrayidx30alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %532 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %533 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %531, %533
  store i32 1432328349, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_96 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_97 = sub i32 %534, 1
  %gen98 = mul i32 %536, 1
  %_99 = shl i32 %534, 1
  %537 = add i32 %534, -815464228
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -815464228
  %_100 = sub i32 %534, 1
  %gen101 = mul i32 %539, 1
  %_102 = shl i32 %534, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %534, %540
  %inc39alteredBB = add nsw i32 %534, 1
  store i32 %541, i32* %j, align 4
  store i32 -1273997018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %s, align 4
  %543 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %542, %543
  store i32 1800793038, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %s, align 4
  store i32 %544, i32* %max, align 4
  store i32 -785373761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %if.end43, %originalBBpart2112, %originalBB110, %if.then42, %originalBBpart2108, %originalBB106, %for.end40, %originalBBpart2104, %originalBB95, %for.inc38, %if.end37, %if.end36, %if.then34, %originalBBpart293, %originalBB74, %if.else, %if.then26, %for.body20, %originalBBpart272, %originalBB70, %for.cond18, %originalBBpart268, %originalBB66, %for.body17, %originalBBpart264, %originalBB62, %for.cond15, %originalBBpart260, %originalBB49, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
