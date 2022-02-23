; ModuleID = 'source-C-CXX/78/407.c'
source_filename = "source-C-CXX/78/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yos(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1646395529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1646395529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1143895847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1143895847, label %first
    i32 2046313575, label %originalBB
    i32 1991535471, label %originalBBpart2
    i32 -1308576620, label %for.cond
    i32 756922353, label %for.body
    i32 1891500478, label %for.inc
    i32 1141877704, label %originalBB30
    i32 -1026859437, label %originalBBpart241
    i32 -1050030181, label %for.end
    i32 1572899248, label %for.cond1
    i32 154735465, label %originalBB43
    i32 -9418174, label %originalBBpart245
    i32 641588882, label %for.body3
    i32 515535071, label %for.cond4
    i32 -867099346, label %originalBB47
    i32 1445838100, label %originalBBpart249
    i32 -826095024, label %for.body6
    i32 500526478, label %do.body
    i32 -2112932792, label %if.then
    i32 -2098882348, label %if.end
    i32 -306676512, label %do.cond
    i32 267671808, label %do.end
    i32 -161044819, label %originalBB51
    i32 763620705, label %originalBBpart253
    i32 42846636, label %for.inc11
    i32 1922631704, label %for.end13
    i32 846389531, label %for.inc16
    i32 1596909173, label %originalBB55
    i32 -1016093487, label %originalBBpart263
    i32 1638187420, label %for.end18
    i32 548984901, label %for.cond19
    i32 569405968, label %for.body21
    i32 1236207901, label %if.then25
    i32 -1630443712, label %if.end26
    i32 1300000183, label %for.inc27
    i32 621572331, label %for.end29
    i32 -463631635, label %originalBBalteredBB
    i32 672586662, label %originalBB30alteredBB
    i32 -960627751, label %originalBB43alteredBB
    i32 1441739355, label %originalBB47alteredBB
    i32 -1588067309, label %originalBB51alteredBB
    i32 -944920534, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 2046313575, i32 -463631635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload75, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload107, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1991535471, i32 -463631635
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308576620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload96, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload72, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 756922353, i32 -1050030181
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload78, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1891500478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1714010282
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1714010282
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1141877704, i32 672586662
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload94, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload93, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -677811399
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -677811399
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1026859437, i32 672586662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1308576620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 1572899248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 154735465, i32 -960627751
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload91, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload71, align 4
  %cmp2 = icmp slt i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 749921839
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 749921839
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -9418174, i32 -960627751
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %135 = select i1 %cmp2.reload, i32 641588882, i32 1638187420
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  store i32 515535071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1643545416
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1643545416
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -867099346, i32 1441739355
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload100, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %152 = load i32, i32* %m.addr.reload74, align 4
  %cmp5 = icmp sle i32 %151, %152
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1761576968
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1761576968
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1445838100, i32 1441739355
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 -826095024, i32 1922631704
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 500526478, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload106, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc7 = add nsw i32 %169, 1
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload105, align 4
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload104, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload70, align 4
  %cmp8 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp8, i32 -2112932792, i32 -2098882348
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload103, align 4
  store i32 -2098882348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -306676512, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload102, align 4
  %idxprom9 = sext i32 %175 to i64
  %a.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload77, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %176, 0
  %177 = xor i1 %tobool, true
  %178 = and i1 true, %177
  %179 = xor i1 true, true
  %180 = and i1 %tobool, %179
  %181 = or i1 %178, %180
  %lnot = xor i1 %tobool, true
  %182 = select i1 %181, i32 500526478, i32 267671808
  store i32 %182, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2037149307
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2037149307
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -161044819, i32 -1588067309
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 763620705, i32 -1588067309
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 42846636, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload99, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc12 = add nsw i32 %224, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload98, align 4
  store i32 515535071, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload, align 4
  %idxprom14 = sext i32 %229 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 846389531, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1877722635
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1877722635
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1596909173, i32 -944920534
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload90, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc17 = add nsw i32 %257, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload89, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1016093487, i32 -944920534
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1572899248, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 548984901, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload87, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %277 = load i32, i32* %n.addr.reload69, align 4
  %cmp20 = icmp sle i32 %276, %277
  %278 = select i1 %cmp20, i32 569405968, i32 621572331
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload86, align 4
  %idxprom22 = sext i32 %279 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom22
  %280 = load i32, i32* %arrayidx23, align 4
  %tobool24 = icmp ne i32 %280, 0
  %281 = select i1 %tobool24, i32 1236207901, i32 -1630443712
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload85, align 4
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %282, i32* %retval.reload68, align 4
  store i32 621572331, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1300000183, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload84, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc28 = add nsw i32 %283, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload83, align 4
  store i32 548984901, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2046313575, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload82, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %287, -477829655
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -477829655
  %_31 = sub i32 %287, 1
  %gen32 = mul i32 %292, 1
  %_33 = shl i32 %287, 1
  %293 = sub i32 %287, 69677272
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 69677272
  %_34 = sub i32 %287, 1
  %gen35 = mul i32 %295, 1
  %296 = add i32 %287, 1942061927
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1942061927
  %_36 = sub i32 %287, 1
  %gen37 = mul i32 %298, 1
  %299 = add i32 0, 1860883044
  %300 = sub i32 %299, %287
  %301 = sub i32 %300, 1860883044
  %_38 = sub i32 0, %287
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen39 = add i32 %301, 1
  %304 = sub i32 %287, 1074481442
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1074481442
  %incalteredBB = add nsw i32 %287, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload81, align 4
  store i32 1141877704, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload80, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %308 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %307, %308
  store i32 154735465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %310 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %309, %310
  store i32 -867099346, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -161044819, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload79, align 4
  %_56 = shl i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_57 = sub i32 %311, 1
  %gen58 = mul i32 %313, 1
  %_59 = shl i32 %311, 1
  %314 = sub i32 0, -238853583
  %315 = sub i32 %314, %311
  %316 = add i32 %315, -238853583
  %_60 = sub i32 0, %311
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen61 = add i32 %316, 1
  %321 = sub i32 0, %311
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc17alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 1596909173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %for.body21, %for.cond19, %for.end18, %originalBBpart263, %originalBB55, %for.inc16, %for.end13, %for.inc11, %originalBBpart253, %originalBB51, %do.end, %do.cond, %if.end, %if.then, %do.body, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.end, %originalBBpart241, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -1735465981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1735465981, label %while.cond
    i32 561285490, label %originalBB
    i32 -1583793773, label %originalBBpart2
    i32 -61289703, label %while.body
    i32 1798278678, label %while.end
    i32 97905740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -907407638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907407638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 561285490, i32 97905740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1583793773, i32 97905740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -61289703, i32 1798278678
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %call1 = call i32 @yos(i32 %43, i32 %44)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -1735465981, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* %retval, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %46, 0
  store i32 561285490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
