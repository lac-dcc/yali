; ModuleID = 'source-C-CXX/22/266.c'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i8]*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -310131976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -310131976, label %first
    i32 196316048, label %originalBB
    i32 -987836337, label %originalBBpart2
    i32 1412792980, label %do.body
    i32 1382756680, label %do.cond
    i32 1751870421, label %do.end
    i32 526431581, label %do.body1
    i32 -736757484, label %do.body2
    i32 1936264568, label %do.cond8
    i32 -745297195, label %originalBB80
    i32 87282275, label %originalBBpart282
    i32 588903170, label %do.end10
    i32 103679766, label %do.cond12
    i32 760194116, label %do.end14
    i32 -1830095876, label %originalBB84
    i32 -1886399679, label %originalBBpart286
    i32 -627716951, label %do.body15
    i32 696789088, label %originalBB88
    i32 -640821021, label %originalBBpart290
    i32 505388465, label %do.body16
    i32 960763564, label %originalBB92
    i32 -1523452988, label %originalBBpart294
    i32 1212586246, label %if.then
    i32 48993613, label %originalBB96
    i32 -119388802, label %originalBBpart2115
    i32 -414179071, label %if.else
    i32 -1582498694, label %originalBB117
    i32 611289532, label %originalBBpart2132
    i32 -1922614508, label %if.end
    i32 1589622335, label %do.cond30
    i32 -866628652, label %do.end36
    i32 940939120, label %originalBB134
    i32 144282909, label %originalBBpart2151
    i32 40028522, label %do.cond38
    i32 2002487089, label %do.end44
    i32 348655140, label %while.cond
    i32 -1996333765, label %while.body
    i32 2009917206, label %while.cond47
    i32 -912552863, label %originalBB153
    i32 -551862074, label %originalBBpart2155
    i32 -756908230, label %while.body55
    i32 1459188591, label %originalBB157
    i32 -1350649563, label %originalBBpart2160
    i32 1857117694, label %while.end
    i32 -348919093, label %while.end64
    i32 -331056740, label %originalBB162
    i32 -1559125854, label %originalBBpart2164
    i32 2069366678, label %while.cond65
    i32 -1666603834, label %originalBB166
    i32 63037590, label %originalBBpart2168
    i32 2038047261, label %while.body72
    i32 1605746010, label %originalBB170
    i32 660017560, label %originalBBpart2174
    i32 -357275267, label %while.end79
    i32 448044205, label %originalBBalteredBB
    i32 268965864, label %originalBB80alteredBB
    i32 943668639, label %originalBB84alteredBB
    i32 1031987237, label %originalBB88alteredBB
    i32 1812278881, label %originalBB92alteredBB
    i32 -942558253, label %originalBB96alteredBB
    i32 96576849, label %originalBB117alteredBB
    i32 -2005204809, label %originalBB134alteredBB
    i32 -488873455, label %originalBB153alteredBB
    i32 1214902797, label %originalBB157alteredBB
    i32 -831105298, label %originalBB162alteredBB
    i32 825964500, label %originalBB166alteredBB
    i32 -192729523, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 196316048, i32 448044205
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload244, align 4
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
  %51 = select i1 %49, i32 -987836337, i32 448044205
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412792980, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %52 to i64
  %d.reload185 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload185, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload209, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload208, align 4
  store i32 1382756680, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload207, align 4
  %cmp = icmp slt i32 %56, 100
  %57 = select i1 %cmp, i32 1412792980, i32 1751870421
  store i32 %57, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %d.reload184 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload184, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 526431581, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload243, align 4
  store i32 -736757484, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload205, align 4
  %idxprom3 = sext i32 %58 to i64
  %c.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload254, i64 0, i64 %idxprom3
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload242, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload241, align 4
  %61 = sub i32 %60, -2137836490
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2137836490
  %inc7 = add nsw i32 %60, 1
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %63, i32* %t.reload240, align 4
  store i32 1936264568, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1132846037
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1132846037
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -745297195, i32 268965864
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload239, align 4
  %cmp9 = icmp slt i32 %91, 99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1433787677
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1433787677
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 87282275, i32 268965864
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -736757484, i32 588903170
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload204, align 4
  %109 = sub i32 %108, 2102486236
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2102486236
  %inc11 = add nsw i32 %108, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload203, align 4
  store i32 103679766, i32* %switchVar
  br label %loopEnd

do.cond12:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload202, align 4
  %cmp13 = icmp slt i32 %112, 100
  %113 = select i1 %cmp13, i32 526431581, i32 760194116
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1503376453
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1503376453
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
  %140 = select i1 %138, i32 -1830095876, i32 943668639
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload269, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1886399679, i32 943668639
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -627716951, i32* %switchVar
  br label %loopEnd

do.body15:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2118246090
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2118246090
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 696789088, i32 1031987237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload238, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 688344406
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 688344406
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -640821021, i32 1031987237
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 505388465, i32* %switchVar
  br label %loopEnd

do.body16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1059093655
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1059093655
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 960763564, i32 1812278881
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload268, align 4
  %idxprom17 = sext i32 %212 to i64
  %d.reload183 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload183, i64 0, i64 %idxprom17
  %213 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %213 to i32
  %cmp19 = icmp ne i32 %conv, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1523452988, i32 1812278881
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 1212586246, i32 -414179071
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2118214058
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2118214058
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 48993613, i32 -942558253
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %256 = load i32, i32* %q.reload267, align 4
  %idxprom21 = sext i32 %256 to i64
  %d.reload182 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload182, i64 0, i64 %idxprom21
  %257 = load i8, i8* %arrayidx22, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload200, align 4
  %idxprom23 = sext i32 %258 to i64
  %c.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload253, i64 0, i64 %idxprom23
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload237, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %257, i8* %arrayidx26, align 1
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload236, align 4
  %261 = add i32 %260, 1594210073
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1594210073
  %inc27 = add nsw i32 %260, 1
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload235, align 4
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload266, align 4
  %265 = sub i32 %264, 1467796797
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1467796797
  %inc28 = add nsw i32 %264, 1
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 %267, i32* %q.reload265, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -119388802, i32 -942558253
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1922614508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1582498694, i32 96576849
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload264, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc29 = add nsw i32 %320, 1
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 %322, i32* %q.reload263, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1048705650
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1048705650
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 611289532, i32 96576849
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -866628652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1589622335, i32* %switchVar
  br label %loopEnd

do.cond30:                                        ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload262, align 4
  %idxprom31 = sext i32 %350 to i64
  %d.reload181 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload181, i64 0, i64 %idxprom31
  %351 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %351 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %352 = select i1 %cmp34, i32 505388465, i32 -866628652
  store i32 %352, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -904754014
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -904754014
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 940939120, i32 -2005204809
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload199, align 4
  %381 = sub i32 %380, -2114425522
  %382 = add i32 %381, 1
  %383 = add i32 %382, -2114425522
  %inc37 = add nsw i32 %380, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload198, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1264346924
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1264346924
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 144282909, i32 -2005204809
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 40028522, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload261, align 4
  %idxprom39 = sext i32 %399 to i64
  %d.reload180 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload180, i64 0, i64 %idxprom39
  %400 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %400 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %401 = select i1 %cmp42, i32 -627716951, i32 2002487089
  store i32 %401, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload197, align 4
  %403 = sub i32 %402, -1749517489
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1749517489
  %sub = sub nsw i32 %402, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload196, align 4
  store i32 348655140, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload195, align 4
  %cmp45 = icmp sge i32 %406, 1
  %407 = select i1 %cmp45, i32 -1996333765, i32 -348919093
  store i32 %407, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload234, align 4
  store i32 2009917206, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -912552863, i32 -488873455
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload194, align 4
  %idxprom48 = sext i32 %422 to i64
  %c.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload252, i64 0, i64 %idxprom48
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload233, align 4
  %idxprom50 = sext i32 %423 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %424 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %424 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 772663727
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 772663727
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -551862074, i32 -488873455
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %452 = select i1 %cmp53.reload, i32 -756908230, i32 1857117694
  store i32 %452, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
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
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1459188591, i32 1214902797
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload193, align 4
  %idxprom56 = sext i32 %479 to i64
  %c.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload251, i64 0, i64 %idxprom56
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %480 = load i32, i32* %t.reload232, align 4
  %idxprom58 = sext i32 %480 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %481 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %481 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload231, align 4
  %483 = sub i32 %482, 749370888
  %484 = add i32 %483, 1
  %485 = add i32 %484, 749370888
  %inc62 = add nsw i32 %482, 1
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %485, i32* %t.reload230, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1350649563, i32 1214902797
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2009917206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload192, align 4
  %501 = sub i32 %500, 1050183785
  %502 = add i32 %501, -1
  %503 = add i32 %502, 1050183785
  %dec = add nsw i32 %500, -1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload191, align 4
  store i32 348655140, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 173156529
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 173156529
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -331056740, i32 -831105298
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload229, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 191420837
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 191420837
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1559125854, i32 -831105298
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2069366678, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1666603834, i32 825964500
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %c.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload250, i64 0, i64 0
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %572 = load i32, i32* %t.reload228, align 4
  %idxprom67 = sext i32 %572 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %573 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %573 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 956331540
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 956331540
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 63037590, i32 825964500
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %589 = select i1 %cmp70.reload, i32 2038047261, i32 -357275267
  store i32 %589, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1605746010, i32 -192729523
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %c.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload249, i64 0, i64 0
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %604 = load i32, i32* %t.reload227, align 4
  %idxprom74 = sext i32 %604 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %605 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %605 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload226, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc78 = add nsw i32 %606, 1
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %608, i32* %t.reload225, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 601411388
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 601411388
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 660017560, i32 -192729523
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2069366678, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 196316048, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload224, align 4
  %cmp9alteredBB = icmp slt i32 %624, 99
  store i32 -745297195, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload260, align 4
  store i32 -1830095876, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload223, align 4
  store i32 696789088, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %625 = load i32, i32* %q.reload259, align 4
  %idxprom17alteredBB = sext i32 %625 to i64
  %d.reload179 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload179, i64 0, i64 %idxprom17alteredBB
  %626 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %626 to i32
  %cmp19alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 960763564, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %627 = load i32, i32* %q.reload258, align 4
  %idxprom21alteredBB = sext i32 %627 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom21alteredBB
  %628 = load i8, i8* %arrayidx22alteredBB, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload189, align 4
  %idxprom23alteredBB = sext i32 %629 to i64
  %c.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload248, i64 0, i64 %idxprom23alteredBB
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload222, align 4
  %idxprom25alteredBB = sext i32 %630 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 %628, i8* %arrayidx26alteredBB, align 1
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %631 = load i32, i32* %t.reload221, align 4
  %632 = sub i32 0, -1496820005
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -1496820005
  %_ = sub i32 0, %631
  %635 = sub i32 %634, -583181162
  %636 = add i32 %635, 1
  %637 = add i32 %636, -583181162
  %gen = add i32 %634, 1
  %638 = add i32 %631, -2051460638
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2051460638
  %_97 = sub i32 %631, 1
  %gen98 = mul i32 %640, 1
  %641 = sub i32 %631, 2113708116
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2113708116
  %_99 = sub i32 %631, 1
  %gen100 = mul i32 %643, 1
  %_101 = shl i32 %631, 1
  %644 = add i32 0, 388016696
  %645 = sub i32 %644, %631
  %646 = sub i32 %645, 388016696
  %_102 = sub i32 0, %631
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen103 = add i32 %646, 1
  %649 = sub i32 0, 819755433
  %650 = sub i32 %649, %631
  %651 = add i32 %650, 819755433
  %_104 = sub i32 0, %631
  %652 = sub i32 %651, 1105702991
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1105702991
  %gen105 = add i32 %651, 1
  %_106 = shl i32 %631, 1
  %655 = sub i32 %631, -1944027534
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1944027534
  %inc27alteredBB = add nsw i32 %631, 1
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 %657, i32* %t.reload220, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %658 = load i32, i32* %q.reload257, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_107 = sub i32 %658, 1
  %gen108 = mul i32 %660, 1
  %661 = sub i32 0, -375432356
  %662 = sub i32 %661, %658
  %663 = add i32 %662, -375432356
  %_109 = sub i32 0, %658
  %664 = sub i32 %663, -1464219354
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1464219354
  %gen110 = add i32 %663, 1
  %_111 = shl i32 %658, 1
  %667 = add i32 0, -686051414
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, -686051414
  %_112 = sub i32 0, %658
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen113 = add i32 %669, 1
  %674 = sub i32 %658, -1042252507
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1042252507
  %inc28alteredBB = add nsw i32 %658, 1
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  store i32 %676, i32* %q.reload256, align 4
  store i32 48993613, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %677 = load i32, i32* %q.reload255, align 4
  %678 = sub i32 0, -2129565661
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -2129565661
  %_118 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen119 = add i32 %680, 1
  %_120 = shl i32 %677, 1
  %683 = sub i32 0, 1
  %684 = add i32 %677, %683
  %_121 = sub i32 %677, 1
  %gen122 = mul i32 %684, 1
  %_123 = shl i32 %677, 1
  %685 = sub i32 0, %677
  %686 = add i32 0, %685
  %_124 = sub i32 0, %677
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen125 = add i32 %686, 1
  %_126 = shl i32 %677, 1
  %_127 = shl i32 %677, 1
  %691 = sub i32 0, %677
  %692 = add i32 0, %691
  %_128 = sub i32 0, %677
  %693 = add i32 %692, 892742924
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 892742924
  %gen129 = add i32 %692, 1
  %_130 = shl i32 %677, 1
  %696 = sub i32 0, %677
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc29alteredBB = add nsw i32 %677, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %699, i32* %q.reload, align 4
  store i32 -1582498694, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload188, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_135 = sub i32 %700, 1
  %gen136 = mul i32 %702, 1
  %703 = sub i32 0, 195030919
  %704 = sub i32 %703, %700
  %705 = add i32 %704, 195030919
  %_137 = sub i32 0, %700
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen138 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %700, %708
  %_139 = sub i32 %700, 1
  %gen140 = mul i32 %709, 1
  %710 = sub i32 0, -407898776
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -407898776
  %_141 = sub i32 0, %700
  %713 = sub i32 %712, -1319985608
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1319985608
  %gen142 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %700, %716
  %_143 = sub i32 %700, 1
  %gen144 = mul i32 %717, 1
  %_145 = shl i32 %700, 1
  %_146 = shl i32 %700, 1
  %_147 = shl i32 %700, 1
  %718 = add i32 %700, 1839183893
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1839183893
  %_148 = sub i32 %700, 1
  %gen149 = mul i32 %720, 1
  %721 = sub i32 %700, -1207046534
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1207046534
  %inc37alteredBB = add nsw i32 %700, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload187, align 4
  store i32 940939120, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload186, align 4
  %idxprom48alteredBB = sext i32 %724 to i64
  %c.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload247, i64 0, i64 %idxprom48alteredBB
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %725 = load i32, i32* %t.reload219, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %726 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %726 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 -912552863, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %727 to i64
  %c.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload246, i64 0, i64 %idxprom56alteredBB
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %728 = load i32, i32* %t.reload218, align 4
  %idxprom58alteredBB = sext i32 %728 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %729 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %729 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB)
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %730 = load i32, i32* %t.reload217, align 4
  %_158 = shl i32 %730, 1
  %731 = add i32 %730, 774620345
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 774620345
  %inc62alteredBB = add nsw i32 %730, 1
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %733, i32* %t.reload216, align 4
  store i32 1459188591, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload215, align 4
  store i32 -331056740, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload245, i64 0, i64 0
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %734 = load i32, i32* %t.reload214, align 4
  %idxprom67alteredBB = sext i32 %734 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %735 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %735 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 0
  store i32 -1666603834, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 0
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %736 = load i32, i32* %t.reload213, align 4
  %idxprom74alteredBB = sext i32 %736 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %737 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %737 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76alteredBB)
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %738 = load i32, i32* %t.reload212, align 4
  %739 = add i32 %738, 1520084059
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1520084059
  %_171 = sub i32 %738, 1
  %gen172 = mul i32 %741, 1
  %742 = add i32 %738, -1316423342
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1316423342
  %inc78alteredBB = add nsw i32 %738, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %744, i32* %t.reload, align 4
  store i32 1605746010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %while.body72, %originalBBpart2168, %originalBB166, %while.cond65, %originalBBpart2164, %originalBB162, %while.end64, %while.end, %originalBBpart2160, %originalBB157, %while.body55, %originalBBpart2155, %originalBB153, %while.cond47, %while.body, %while.cond, %do.end44, %do.cond38, %originalBBpart2151, %originalBB134, %do.end36, %do.cond30, %if.end, %originalBBpart2132, %originalBB117, %if.else, %originalBBpart2115, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %do.body16, %originalBBpart290, %originalBB88, %do.body15, %originalBBpart286, %originalBB84, %do.end14, %do.cond12, %do.end10, %originalBBpart282, %originalBB80, %do.cond8, %do.body2, %do.body1, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
