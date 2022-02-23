; ModuleID = 'source-C-CXX/52/1123.c'
source_filename = "source-C-CXX/52/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kd.reg2mem = alloca [80 x i32]*
  %dk.reg2mem = alloca [80 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1539295543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1539295543, label %first
    i32 -1752456237, label %originalBB
    i32 697868461, label %originalBBpart2
    i32 -1522938724, label %for.cond
    i32 -613497151, label %originalBB43
    i32 1254405545, label %originalBBpart245
    i32 1949428086, label %for.body
    i32 -2056835796, label %originalBB47
    i32 -1835423530, label %originalBBpart249
    i32 -1928011080, label %for.inc
    i32 -2076932272, label %for.end
    i32 803816011, label %for.cond4
    i32 503858804, label %for.body6
    i32 -1738473861, label %originalBB51
    i32 640370534, label %originalBBpart253
    i32 748531011, label %for.cond7
    i32 2050283991, label %for.body9
    i32 1984310583, label %originalBB55
    i32 -114903008, label %originalBBpart257
    i32 1012908614, label %if.then
    i32 -1381754962, label %originalBB59
    i32 -1046941255, label %originalBBpart261
    i32 1716615327, label %if.else
    i32 957354289, label %originalBB63
    i32 1945393339, label %originalBBpart267
    i32 390911054, label %if.then16
    i32 -1974917334, label %if.end
    i32 -116994004, label %originalBB69
    i32 -994771507, label %originalBBpart271
    i32 1596096465, label %if.end22
    i32 -1772800695, label %for.inc23
    i32 -1331195221, label %for.end25
    i32 763576620, label %for.inc26
    i32 1093631049, label %originalBB73
    i32 -1100522805, label %originalBBpart282
    i32 -1803139393, label %for.end28
    i32 -1365713018, label %originalBB84
    i32 1429326138, label %originalBBpart286
    i32 1693622993, label %for.cond29
    i32 247509557, label %originalBB88
    i32 -1425264908, label %originalBBpart292
    i32 830712784, label %for.body32
    i32 -1015760505, label %originalBB94
    i32 -1928313854, label %originalBBpart296
    i32 1160523975, label %for.inc36
    i32 -138142304, label %originalBB98
    i32 1780328752, label %originalBBpart2115
    i32 -1801698558, label %for.end38
    i32 337427504, label %originalBB117
    i32 1701374677, label %originalBBpart2133
    i32 1368284204, label %originalBBalteredBB
    i32 1237890088, label %originalBB43alteredBB
    i32 1480067251, label %originalBB47alteredBB
    i32 1357458865, label %originalBB51alteredBB
    i32 -977054712, label %originalBB55alteredBB
    i32 -1893411763, label %originalBB59alteredBB
    i32 429599559, label %originalBB63alteredBB
    i32 -1446562016, label %originalBB69alteredBB
    i32 1314076043, label %originalBB73alteredBB
    i32 -235636897, label %originalBB84alteredBB
    i32 -617561104, label %originalBB88alteredBB
    i32 1312682793, label %originalBB94alteredBB
    i32 -429537812, label %originalBB98alteredBB
    i32 1259964411, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 -1752456237, i32 1368284204
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dk = alloca [80 x i32], align 16
  store [80 x i32]* %dk, [80 x i32]** %dk.reg2mem
  %kd = alloca [80 x i32], align 16
  store [80 x i32]* %kd, [80 x i32]** %kd.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload150, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
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
  %39 = select i1 %37, i32 697868461, i32 1368284204
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522938724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1716448314
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1716448314
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -613497151, i32 1237890088
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload174, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -188327601
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -188327601
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1254405545, i32 1237890088
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1949428086, i32 -2076932272
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2056835796, i32 1480067251
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %99 to i64
  %dk.reload188 = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload188, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1835423530, i32 1480067251
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1928011080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload172, align 4
  %115 = add i32 %114, -1263300590
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1263300590
  %inc = add nsw i32 %114, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload171, align 4
  store i32 -1522938724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dk.reload187 = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidx2 = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload187, i64 0, i64 0
  %118 = load i32, i32* %arrayidx2, align 16
  %kd.reload195 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx3 = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload195, i64 0, i64 0
  store i32 %118, i32* %arrayidx3, align 16
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 803816011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload182, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload138, align 4
  %cmp5 = icmp slt i32 %119, %120
  %121 = select i1 %cmp5, i32 503858804, i32 -1803139393
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1738473861, i32 1357458865
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
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
  %161 = select i1 %159, i32 640370534, i32 1357458865
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 748531011, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload169, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload149, align 4
  %cmp8 = icmp slt i32 %162, %163
  %164 = select i1 %cmp8, i32 2050283991, i32 -1331195221
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1098722595
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1098722595
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1984310583, i32 -977054712
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload181, align 4
  %idxprom10 = sext i32 %192 to i64
  %dk.reload186 = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload186, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload168, align 4
  %idxprom12 = sext i32 %194 to i64
  %kd.reload194 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload194, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %193, %195
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -12608636
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -12608636
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -114903008, i32 -977054712
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 1012908614, i32 1716615327
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -37903032
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -37903032
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1381754962, i32 -1893411763
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1046941255, i32 -1893411763
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1331195221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 957354289, i32 429599559
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload167, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload148, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  %cmp15 = icmp eq i32 %279, %282
  store i1 %cmp15, i1* %cmp15.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1645950248
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1645950248
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1945393339, i32 429599559
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %298 = select i1 %cmp15.reload, i32 390911054, i32 -1974917334
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload180, align 4
  %idxprom17 = sext i32 %299 to i64
  %dk.reload185 = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload185, i64 0, i64 %idxprom17
  %300 = load i32, i32* %arrayidx18, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload147, align 4
  %idxprom19 = sext i32 %301 to i64
  %kd.reload193 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload193, i64 0, i64 %idxprom19
  store i32 %300, i32* %arrayidx20, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload146, align 4
  %303 = add i32 %302, 766728236
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 766728236
  %inc21 = add nsw i32 %302, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %305, i32* %m.reload145, align 4
  store i32 -1974917334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -265954866
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -265954866
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -116994004, i32 -1446562016
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -879863558
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -879863558
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -994771507, i32 -1446562016
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1596096465, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1772800695, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload166, align 4
  %349 = add i32 %348, -60598730
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -60598730
  %inc24 = add nsw i32 %348, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload165, align 4
  store i32 748531011, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 763576620, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1093631049, i32 1314076043
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload179, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc27 = add nsw i32 %378, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload178, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1618301244
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1618301244
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1100522805, i32 1314076043
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 803816011, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1365713018, i32 -235636897
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1135491031
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1135491031
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1429326138, i32 -235636897
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1693622993, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 247509557, i32 -617561104
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload163, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload144, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub30 = sub nsw i32 %464, 1
  %cmp31 = icmp slt i32 %463, %466
  store i1 %cmp31, i1* %cmp31.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1700166635
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1700166635
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1425264908, i32 -617561104
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %494 = select i1 %cmp31.reload, i32 830712784, i32 -1801698558
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1486646742
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1486646742
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1015760505, i32 1312682793
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload162, align 4
  %idxprom33 = sext i32 %510 to i64
  %kd.reload192 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload192, i64 0, i64 %idxprom33
  %511 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -38395325
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -38395325
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1928313854, i32 1312682793
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1160523975, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 961798576
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 961798576
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -138142304, i32 -429537812
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload161, align 4
  %543 = add i32 %542, 1471002439
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1471002439
  %inc37 = add nsw i32 %542, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload160, align 4
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
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1780328752, i32 -429537812
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1693622993, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -2114847556
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2114847556
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 337427504, i32 1259964411
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload143, align 4
  %588 = add i32 %587, -511941234
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -511941234
  %sub39 = sub nsw i32 %587, 1
  %idxprom40 = sext i32 %590 to i64
  %kd.reload191 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx41 = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload191, i64 0, i64 %idxprom40
  %591 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %591)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 729614064
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 729614064
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1701374677, i32 1259964411
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dkalteredBB = alloca [80 x i32], align 16
  %kdalteredBB = alloca [80 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1752456237, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 -613497151, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %dk.reload184 = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2056835796, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1738473861, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload177, align 4
  %idxprom10alteredBB = sext i32 %622 to i64
  %dk.reload = load volatile [80 x i32]*, [80 x i32]** %dk.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %dk.reload, i64 0, i64 %idxprom10alteredBB
  %623 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload156, align 4
  %idxprom12alteredBB = sext i32 %624 to i64
  %kd.reload190 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload190, i64 0, i64 %idxprom12alteredBB
  %625 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %623, %625
  store i32 1984310583, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1381754962, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload155, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload142, align 4
  %_ = shl i32 %627, 1
  %_64 = shl i32 %627, 1
  %628 = sub i32 %627, -305294620
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -305294620
  %_65 = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %627, %631
  %subalteredBB = sub nsw i32 %627, 1
  %cmp15alteredBB = icmp eq i32 %626, %632
  store i32 957354289, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -116994004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload176, align 4
  %634 = add i32 %633, -1338471606
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1338471606
  %_74 = sub i32 %633, 1
  %gen75 = mul i32 %636, 1
  %_76 = shl i32 %633, 1
  %637 = add i32 %633, -700326502
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -700326502
  %_77 = sub i32 %633, 1
  %gen78 = mul i32 %639, 1
  %_79 = shl i32 %633, 1
  %_80 = shl i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %633, %640
  %inc27alteredBB = add nsw i32 %633, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload, align 4
  store i32 1093631049, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1365713018, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload153, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload141, align 4
  %644 = add i32 0, 524529997
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 524529997
  %_89 = sub i32 0, %643
  %647 = add i32 %646, 229389793
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 229389793
  %gen90 = add i32 %646, 1
  %650 = sub i32 %643, 1148473668
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1148473668
  %sub30alteredBB = sub nsw i32 %643, 1
  %cmp31alteredBB = icmp slt i32 %642, %652
  store i32 247509557, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload152, align 4
  %idxprom33alteredBB = sext i32 %653 to i64
  %kd.reload189 = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload189, i64 0, i64 %idxprom33alteredBB
  %654 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  store i32 -1015760505, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload151, align 4
  %656 = add i32 0, 1117477593
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1117477593
  %_99 = sub i32 0, %655
  %659 = add i32 %658, 1147960456
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1147960456
  %gen100 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_101 = sub i32 %655, 1
  %gen102 = mul i32 %663, 1
  %_103 = shl i32 %655, 1
  %664 = sub i32 %655, -1765279664
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1765279664
  %_104 = sub i32 %655, 1
  %gen105 = mul i32 %666, 1
  %667 = sub i32 0, 1565509761
  %668 = sub i32 %667, %655
  %669 = add i32 %668, 1565509761
  %_106 = sub i32 0, %655
  %670 = sub i32 %669, -557707818
  %671 = add i32 %670, 1
  %672 = add i32 %671, -557707818
  %gen107 = add i32 %669, 1
  %673 = sub i32 %655, -1272113780
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1272113780
  %_108 = sub i32 %655, 1
  %gen109 = mul i32 %675, 1
  %676 = sub i32 0, %655
  %677 = add i32 0, %676
  %_110 = sub i32 0, %655
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen111 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %655, %680
  %_112 = sub i32 %655, 1
  %gen113 = mul i32 %681, 1
  %682 = sub i32 0, %655
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc37alteredBB = add nsw i32 %655, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 -138142304, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload, align 4
  %687 = add i32 %686, 2018915674
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 2018915674
  %_118 = sub i32 %686, 1
  %gen119 = mul i32 %689, 1
  %690 = add i32 %686, -1263917749
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1263917749
  %_120 = sub i32 %686, 1
  %gen121 = mul i32 %692, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_122 = sub i32 0, %686
  %695 = sub i32 %694, 871229599
  %696 = add i32 %695, 1
  %697 = add i32 %696, 871229599
  %gen123 = add i32 %694, 1
  %698 = add i32 %686, 406631318
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 406631318
  %_124 = sub i32 %686, 1
  %gen125 = mul i32 %700, 1
  %701 = sub i32 0, -1903574945
  %702 = sub i32 %701, %686
  %703 = add i32 %702, -1903574945
  %_126 = sub i32 0, %686
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen127 = add i32 %703, 1
  %708 = sub i32 0, %686
  %709 = add i32 0, %708
  %_128 = sub i32 0, %686
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen129 = add i32 %709, 1
  %712 = add i32 0, -299677007
  %713 = sub i32 %712, %686
  %714 = sub i32 %713, -299677007
  %_130 = sub i32 0, %686
  %715 = sub i32 %714, -1336816104
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1336816104
  %gen131 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %686, %718
  %sub39alteredBB = sub nsw i32 %686, 1
  %idxprom40alteredBB = sext i32 %719 to i64
  %kd.reload = load volatile [80 x i32]*, [80 x i32]** %kd.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %kd.reload, i64 0, i64 %idxprom40alteredBB
  %720 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %720)
  store i32 337427504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB117, %for.end38, %originalBBpart2115, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %for.body32, %originalBBpart292, %originalBB88, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %originalBBpart282, %originalBB73, %for.inc26, %for.end25, %for.inc23, %if.end22, %originalBBpart271, %originalBB69, %if.end, %if.then16, %originalBBpart267, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body9, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
