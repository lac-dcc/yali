; ModuleID = 'source-C-CXX/67/981.c'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [50000 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 552729074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 552729074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 768900044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 768900044, label %first
    i32 -826414698, label %originalBB
    i32 -544002327, label %originalBBpart2
    i32 -352488875, label %for.cond
    i32 751317642, label %for.body
    i32 -382642913, label %originalBB63
    i32 125766523, label %originalBBpart265
    i32 -1485950621, label %for.cond4
    i32 1083571098, label %for.body10
    i32 1884183191, label %originalBB67
    i32 -1654264364, label %originalBBpart282
    i32 -321010116, label %if.then
    i32 -78341849, label %originalBB84
    i32 1149939212, label %originalBBpart286
    i32 -889090453, label %if.end
    i32 -1010203042, label %originalBB88
    i32 244986226, label %originalBBpart290
    i32 -1558826282, label %for.inc
    i32 -868522937, label %originalBB92
    i32 212728461, label %originalBBpart299
    i32 -578938945, label %for.end
    i32 457444236, label %if.then22
    i32 1895788620, label %originalBB101
    i32 -66111731, label %originalBBpart2115
    i32 -815603640, label %if.end30
    i32 -23591283, label %for.inc31
    i32 -1229178049, label %for.end32
    i32 -47116371, label %for.cond33
    i32 -893215854, label %for.body36
    i32 -888043332, label %for.cond37
    i32 -1635444501, label %for.body42
    i32 -1362588268, label %originalBB117
    i32 -1775157814, label %originalBBpart2133
    i32 641719361, label %if.then49
    i32 -370111702, label %if.end56
    i32 -1609869216, label %for.inc57
    i32 -1635364024, label %for.end59
    i32 -2138498827, label %for.inc60
    i32 -1299149961, label %for.end62
    i32 -819594775, label %originalBB135
    i32 -1110524752, label %originalBBpart2137
    i32 1724221565, label %originalBBalteredBB
    i32 -917369285, label %originalBB63alteredBB
    i32 -1801082808, label %originalBB67alteredBB
    i32 -902217956, label %originalBB84alteredBB
    i32 1117886951, label %originalBB88alteredBB
    i32 1604791619, label %originalBB92alteredBB
    i32 -48829601, label %originalBB101alteredBB
    i32 1085188696, label %originalBB117alteredBB
    i32 406248051, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -826414698, i32 1724221565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload200, align 4
  %c.reload206 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %27 = bitcast [50000 x i32]* %c.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200000, i32 16, i1 false)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %a.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload155, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %a.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload154, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %c.reload205 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload205, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %c.reload204 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload204, i64 0, i64 3
  store i32 1, i32* %arrayidx3, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload173, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2024714994
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2024714994
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -544002327, i32 1724221565
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352488875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload172, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 751317642, i32 -1229178049
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -355623844
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -355623844
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -382642913, i32 -917369285
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 413740306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 413740306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 125766523, i32 -917369285
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1485950621, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload189, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload153, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %77 to double
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload171, align 4
  %conv6 = sitofp i32 %78 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp ole double %conv, %call7
  %79 = select i1 %cmp8, i32 1083571098, i32 -578938945
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -346774713
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -346774713
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1884183191, i32 -1801082808
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload170, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload188, align 4
  %idxprom11 = sext i32 %96 to i64
  %a.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload152, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %95, %97
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1726628109
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1726628109
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1654264364, i32 -1801082808
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 -321010116, i32 -889090453
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1105875132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1105875132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -78341849, i32 -902217956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1154655436
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1154655436
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1149939212, i32 -902217956
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -578938945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1411389250
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1411389250
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1010203042, i32 1117886951
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 444472246
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 444472246
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 244986226, i32 1117886951
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1558826282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 708342446
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 708342446
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -868522937, i32 1604791619
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload187, align 4
  %214 = add i32 %213, -603323754
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -603323754
  %inc = add nsw i32 %213, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload186, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -686585732
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -686585732
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 212728461, i32 1604791619
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1485950621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload185, align 4
  %idxprom15 = sext i32 %232 to i64
  %a.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload151, i64 0, i64 %idxprom15
  %233 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %233 to double
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload169, align 4
  %conv18 = sitofp i32 %234 to double
  %call19 = call double @sqrt(double %conv18) #4
  %cmp20 = fcmp ogt double %conv17, %call19
  %235 = select i1 %cmp20, i32 457444236, i32 -815603640
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1895788620, i32 -48829601
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload168, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload199, align 4
  %idxprom23 = sext i32 %263 to i64
  %a.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload150, i64 0, i64 %idxprom23
  store i32 %262, i32* %arrayidx24, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload198, align 4
  %idxprom25 = sext i32 %264 to i64
  %a.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload149, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %265 to i64
  %c.reload203 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload203, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload197, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc29 = add nsw i32 %266, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload196, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1041484491
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1041484491
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -66111731, i32 -48829601
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -815603640, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -23591283, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload167, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %add = add nsw i32 %296, 2
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload166, align 4
  store i32 -352488875, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload165, align 4
  store i32 -47116371, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp sle i32 %299, %300
  %301 = select i1 %cmp34, i32 -893215854, i32 -1299149961
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -888043332, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload183, align 4
  %idxprom38 = sext i32 %302 to i64
  %a.reload148 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload148, i64 0, i64 %idxprom38
  %303 = load i32, i32* %arrayidx39, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload163, align 4
  %div = sdiv i32 %304, 2
  %cmp40 = icmp sle i32 %303, %div
  %305 = select i1 %cmp40, i32 -1635444501, i32 -1635364024
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2035951998
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2035951998
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1362588268, i32 1085188696
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload162, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload182, align 4
  %idxprom43 = sext i32 %322 to i64
  %a.reload147 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload147, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %324 = add i32 %321, 972084726
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 972084726
  %sub = sub nsw i32 %321, %323
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %326, i32* %p.reload209, align 4
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload208, align 4
  %idxprom45 = sext i32 %327 to i64
  %c.reload202 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload202, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %328, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 383475820
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 383475820
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1775157814, i32 1085188696
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %344 = select i1 %cmp47.reload, i32 641719361, i32 -370111702
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload161, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload181, align 4
  %idxprom50 = sext i32 %346 to i64
  %a.reload146 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload146, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload160, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload180, align 4
  %idxprom52 = sext i32 %349 to i64
  %a.reload145 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload145, i64 0, i64 %idxprom52
  %350 = load i32, i32* %arrayidx53, align 4
  %351 = add i32 %348, -599700762
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -599700762
  %sub54 = sub nsw i32 %348, %350
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %347, i32 %353)
  store i32 -1635364024, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1609869216, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload179, align 4
  %355 = sub i32 %354, 193393841
  %356 = add i32 %355, 1
  %357 = add i32 %356, 193393841
  %inc58 = add nsw i32 %354, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload178, align 4
  store i32 -888043332, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -2138498827, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload159, align 4
  %359 = sub i32 0, 2
  %360 = sub i32 %358, %359
  %add61 = add nsw i32 %358, 2
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload158, align 4
  store i32 -47116371, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -819594775, i32 406248051
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 691217636
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 691217636
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1110524752, i32 406248051
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [50000 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %talteredBB, align 4
  %414 = bitcast [50000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 200000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %calteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %calteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 5, i32* %ialteredBB, align 4
  store i32 -826414698, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -382642913, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload157, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload176, align 4
  %idxprom11alteredBB = sext i32 %416 to i64
  %a.reload144 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload144, i64 0, i64 %idxprom11alteredBB
  %417 = load i32, i32* %arrayidx12alteredBB, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %415, %418
  %_ = sub i32 %415, %417
  %gen = mul i32 %419, %417
  %420 = sub i32 0, %415
  %421 = add i32 0, %420
  %_68 = sub i32 0, %415
  %422 = add i32 %421, -924561879
  %423 = add i32 %422, %417
  %424 = sub i32 %423, -924561879
  %gen69 = add i32 %421, %417
  %425 = sub i32 %415, 38811497
  %426 = sub i32 %425, %417
  %427 = add i32 %426, 38811497
  %_70 = sub i32 %415, %417
  %gen71 = mul i32 %427, %417
  %428 = sub i32 0, %417
  %429 = add i32 %415, %428
  %_72 = sub i32 %415, %417
  %gen73 = mul i32 %429, %417
  %_74 = shl i32 %415, %417
  %430 = sub i32 0, %415
  %431 = add i32 0, %430
  %_75 = sub i32 0, %415
  %432 = add i32 %431, 864255762
  %433 = add i32 %432, %417
  %434 = sub i32 %433, 864255762
  %gen76 = add i32 %431, %417
  %435 = sub i32 0, -1058604170
  %436 = sub i32 %435, %415
  %437 = add i32 %436, -1058604170
  %_77 = sub i32 0, %415
  %438 = sub i32 %437, -208806155
  %439 = add i32 %438, %417
  %440 = add i32 %439, -208806155
  %gen78 = add i32 %437, %417
  %441 = add i32 0, -1693508468
  %442 = sub i32 %441, %415
  %443 = sub i32 %442, -1693508468
  %_79 = sub i32 0, %415
  %444 = sub i32 0, %443
  %445 = sub i32 0, %417
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen80 = add i32 %443, %417
  %remalteredBB = srem i32 %415, %417
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1884183191, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -78341849, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1010203042, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload175, align 4
  %449 = sub i32 0, 1741811374
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1741811374
  %_93 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen94 = add i32 %451, 1
  %_95 = shl i32 %448, 1
  %454 = sub i32 0, 1
  %455 = add i32 %448, %454
  %_96 = sub i32 %448, 1
  %gen97 = mul i32 %455, 1
  %456 = sub i32 0, %448
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %448, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload174, align 4
  store i32 -868522937, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload156, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload195, align 4
  %idxprom23alteredBB = sext i32 %461 to i64
  %a.reload143 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload143, i64 0, i64 %idxprom23alteredBB
  store i32 %460, i32* %arrayidx24alteredBB, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload194, align 4
  %idxprom25alteredBB = sext i32 %462 to i64
  %a.reload142 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload142, i64 0, i64 %idxprom25alteredBB
  %463 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %463 to i64
  %c.reload201 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload201, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload193, align 4
  %465 = sub i32 %464, -546486064
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -546486064
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %467, 1
  %468 = sub i32 0, 2044446174
  %469 = sub i32 %468, %464
  %470 = add i32 %469, 2044446174
  %_104 = sub i32 0, %464
  %471 = add i32 %470, -823843344
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -823843344
  %gen105 = add i32 %470, 1
  %474 = add i32 0, -1894097063
  %475 = sub i32 %474, %464
  %476 = sub i32 %475, -1894097063
  %_106 = sub i32 0, %464
  %477 = add i32 %476, 1552126404
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1552126404
  %gen107 = add i32 %476, 1
  %480 = add i32 %464, 1110657644
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1110657644
  %_108 = sub i32 %464, 1
  %gen109 = mul i32 %482, 1
  %483 = add i32 %464, 1899806070
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1899806070
  %_110 = sub i32 %464, 1
  %gen111 = mul i32 %485, 1
  %486 = add i32 %464, 1241119363
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1241119363
  %_112 = sub i32 %464, 1
  %gen113 = mul i32 %488, 1
  %489 = sub i32 %464, -1587849216
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1587849216
  %inc29alteredBB = add nsw i32 %464, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload, align 4
  store i32 1895788620, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %494 = load i32, i32* %arrayidx44alteredBB, align 4
  %495 = add i32 0, 77071997
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, 77071997
  %_118 = sub i32 0, %492
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen119 = add i32 %497, %494
  %502 = add i32 %492, -1159042703
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, -1159042703
  %_120 = sub i32 %492, %494
  %gen121 = mul i32 %504, %494
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_122 = sub i32 0, %492
  %507 = sub i32 0, %506
  %508 = sub i32 0, %494
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen123 = add i32 %506, %494
  %511 = sub i32 0, %492
  %512 = add i32 0, %511
  %_124 = sub i32 0, %492
  %513 = add i32 %512, 239236803
  %514 = add i32 %513, %494
  %515 = sub i32 %514, 239236803
  %gen125 = add i32 %512, %494
  %516 = sub i32 0, 239256527
  %517 = sub i32 %516, %492
  %518 = add i32 %517, 239256527
  %_126 = sub i32 0, %492
  %519 = sub i32 0, %518
  %520 = sub i32 0, %494
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen127 = add i32 %518, %494
  %523 = sub i32 %492, 261675138
  %524 = sub i32 %523, %494
  %525 = add i32 %524, 261675138
  %_128 = sub i32 %492, %494
  %gen129 = mul i32 %525, %494
  %526 = sub i32 0, %492
  %527 = add i32 0, %526
  %_130 = sub i32 0, %492
  %528 = sub i32 0, %494
  %529 = sub i32 %527, %528
  %gen131 = add i32 %527, %494
  %530 = sub i32 0, %494
  %531 = add i32 %492, %530
  %subalteredBB = sub nsw i32 %492, %494
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  store i32 %531, i32* %p.reload207, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload, align 4
  %idxprom45alteredBB = sext i32 %532 to i64
  %c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %533 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %533, 1
  store i32 -1362588268, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -819594775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB135, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then49, %originalBBpart2133, %originalBB117, %for.body42, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc31, %if.end30, %originalBBpart2115, %originalBB101, %if.then22, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB67, %for.body10, %for.cond4, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
