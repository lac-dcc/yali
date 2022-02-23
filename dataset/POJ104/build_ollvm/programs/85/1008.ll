; ModuleID = 'source-C-CXX/85/1008.c'
source_filename = "source-C-CXX/85/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca i32**
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -156505633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -156505633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1580179936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1580179936, label %first
    i32 1000424133, label %originalBB
    i32 41178709, label %originalBBpart2
    i32 1066896987, label %for.cond
    i32 -281104117, label %for.body
    i32 -1116716784, label %for.cond3
    i32 1708573326, label %for.body6
    i32 1326991499, label %originalBB28
    i32 724020706, label %originalBBpart236
    i32 394840802, label %if.then
    i32 -1285476755, label %if.then18
    i32 194461288, label %originalBB38
    i32 -728030035, label %originalBBpart250
    i32 207061776, label %if.else
    i32 1325589360, label %if.end
    i32 -85813571, label %originalBB52
    i32 178907839, label %originalBBpart254
    i32 515274341, label %if.end22
    i32 -1975805886, label %for.inc
    i32 -1046506205, label %originalBB56
    i32 -570176418, label %originalBBpart265
    i32 -1249112109, label %for.end
    i32 -470664734, label %originalBB67
    i32 -1977721505, label %originalBBpart275
    i32 -1699988645, label %for.inc25
    i32 -1316897346, label %originalBB77
    i32 -1387212261, label %originalBBpart280
    i32 -1263523546, label %for.end27
    i32 1406965610, label %originalBBalteredBB
    i32 1645705170, label %originalBB28alteredBB
    i32 1432248141, label %originalBB38alteredBB
    i32 -803831679, label %originalBB52alteredBB
    i32 568596661, label %originalBB56alteredBB
    i32 -2003216817, label %originalBB67alteredBB
    i32 -73163860, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1000424133, i32 1406965610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %shuzu = alloca i32*, align 8
  store i32** %shuzu, i32*** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1339217246
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1339217246
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 41178709, i32 1406965610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066896987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %30 = load i32, i32* %x.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -281104117, i32 -1263523546
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload86, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %34 = bitcast i8* %call2 to i32*
  %shuzu.reload110 = load volatile i32**, i32*** %shuzu.reg2mem
  store i32* %34, i32** %shuzu.reload110, align 8
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload97, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1116716784, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 1708573326, i32 -1249112109
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1304296904
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1304296904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1326991499, i32 1645705170
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %shuzu.reload109 = load volatile i32**, i32*** %shuzu.reg2mem
  %65 = load i32*, i32** %shuzu.reload109, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload96, align 4
  %shuzu.reload108 = load volatile i32**, i32*** %shuzu.reg2mem
  %68 = load i32*, i32** %shuzu.reload108, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %67, %71
  %add = add nsw i32 %67, %70
  %cmp10 = icmp slt i32 %72, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 724020706, i32 1645705170
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 394840802, i32 515274341
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload95, align 4
  %shuzu.reload107 = load volatile i32**, i32*** %shuzu.reg2mem
  %89 = load i32*, i32** %shuzu.reload107, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %89, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %add14 = add nsw i32 %88, %91
  %94 = sub i32 0, 3
  %95 = sub i32 %93, %94
  %add15 = add nsw i32 %93, 3
  %cmp16 = icmp slt i32 %95, 60
  %96 = select i1 %cmp16, i32 -1285476755, i32 207061776
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -526525259
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -526525259
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 194461288, i32 1432248141
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload94, align 4
  %125 = sub i32 %124, 387903566
  %126 = add i32 %125, 3
  %127 = add i32 %126, 387903566
  %add19 = add nsw i32 %124, 3
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %127, i32* %c.reload93, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -728030035, i32 1432248141
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1325589360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %shuzu.reload106 = load volatile i32**, i32*** %shuzu.reg2mem
  %154 = load i32*, i32** %shuzu.reload106, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload116, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %154, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = add i32 60, -1021973392
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1021973392
  %sub = sub nsw i32 60, %156
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %159, i32* %c.reload92, align 4
  store i32 1325589360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1501377354
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1501377354
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -85813571, i32 -803831679
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1730777332
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1730777332
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 178907839, i32 -803831679
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 515274341, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1975805886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -1046506205, i32 568596661
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload115, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload114, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 318666921
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 318666921
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
  %247 = select i1 %245, i32 -570176418, i32 568596661
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1116716784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 510148425
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 510148425
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -470664734, i32 -2003216817
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %shuzu.reload105 = load volatile i32**, i32*** %shuzu.reg2mem
  %275 = load i32*, i32** %shuzu.reload105, align 8
  %276 = bitcast i32* %275 to i8*
  call void @free(i8* %276) #3
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload91, align 4
  %278 = sub i32 0, %277
  %279 = add i32 60, %278
  %sub23 = sub nsw i32 60, %277
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 406368376
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 406368376
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1977721505, i32 -2003216817
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1699988645, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -645656292
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -645656292
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1316897346, i32 -73163860
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload100, align 4
  %323 = sub i32 %322, 856062526
  %324 = add i32 %323, 1
  %325 = add i32 %324, 856062526
  %inc26 = add nsw i32 %322, 1
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload99, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1387212261, i32 -73163860
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1066896987, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 1000424133, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %shuzu.reload104 = load volatile i32**, i32*** %shuzu.reg2mem
  %352 = load i32*, i32** %shuzu.reload104, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %352, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload90, align 4
  %shuzu.reload103 = load volatile i32**, i32*** %shuzu.reg2mem
  %355 = load i32*, i32** %shuzu.reload103, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload112, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %355, i64 %idxprom8alteredBB
  %357 = load i32, i32* %arrayidx9alteredBB, align 4
  %358 = sub i32 0, -773548217
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -773548217
  %_ = sub i32 0, %354
  %361 = sub i32 %360, -371072446
  %362 = add i32 %361, %357
  %363 = add i32 %362, -371072446
  %gen = add i32 %360, %357
  %364 = sub i32 0, -655544667
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -655544667
  %_29 = sub i32 0, %354
  %367 = sub i32 0, %357
  %368 = sub i32 %366, %367
  %gen30 = add i32 %366, %357
  %369 = add i32 %354, -658529331
  %370 = sub i32 %369, %357
  %371 = sub i32 %370, -658529331
  %_31 = sub i32 %354, %357
  %gen32 = mul i32 %371, %357
  %372 = add i32 %354, 1083298012
  %373 = sub i32 %372, %357
  %374 = sub i32 %373, 1083298012
  %_33 = sub i32 %354, %357
  %gen34 = mul i32 %374, %357
  %375 = add i32 %354, 1446239290
  %376 = add i32 %375, %357
  %377 = sub i32 %376, 1446239290
  %addalteredBB = add nsw i32 %354, %357
  %cmp10alteredBB = icmp slt i32 %377, 60
  store i32 1326991499, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload89, align 4
  %379 = add i32 %378, 1085581190
  %380 = sub i32 %379, 3
  %381 = sub i32 %380, 1085581190
  %_39 = sub i32 %378, 3
  %gen40 = mul i32 %381, 3
  %382 = add i32 %378, -294813024
  %383 = sub i32 %382, 3
  %384 = sub i32 %383, -294813024
  %_41 = sub i32 %378, 3
  %gen42 = mul i32 %384, 3
  %_43 = shl i32 %378, 3
  %385 = sub i32 0, -1365384290
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -1365384290
  %_44 = sub i32 0, %378
  %388 = add i32 %387, 1761263151
  %389 = add i32 %388, 3
  %390 = sub i32 %389, 1761263151
  %gen45 = add i32 %387, 3
  %391 = add i32 0, 878928563
  %392 = sub i32 %391, %378
  %393 = sub i32 %392, 878928563
  %_46 = sub i32 0, %378
  %394 = add i32 %393, 1545635817
  %395 = add i32 %394, 3
  %396 = sub i32 %395, 1545635817
  %gen47 = add i32 %393, 3
  %_48 = shl i32 %378, 3
  %397 = sub i32 0, 3
  %398 = sub i32 %378, %397
  %add19alteredBB = add nsw i32 %378, 3
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %398, i32* %c.reload88, align 4
  store i32 194461288, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -85813571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload111, align 4
  %_57 = shl i32 %399, 1
  %400 = sub i32 %399, 1795389405
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1795389405
  %_58 = sub i32 %399, 1
  %gen59 = mul i32 %402, 1
  %403 = add i32 0, -1719708344
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, -1719708344
  %_60 = sub i32 0, %399
  %406 = add i32 %405, 179603081
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 179603081
  %gen61 = add i32 %405, 1
  %_62 = shl i32 %399, 1
  %_63 = shl i32 %399, 1
  %409 = sub i32 0, %399
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %399, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -1046506205, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %shuzu.reload = load volatile i32**, i32*** %shuzu.reg2mem
  %413 = load i32*, i32** %shuzu.reload, align 8
  %414 = bitcast i32* %413 to i8*
  call void @free(i8* %414) #3
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload, align 4
  %416 = add i32 60, 1107736563
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1107736563
  %_68 = sub i32 60, %415
  %gen69 = mul i32 %418, %415
  %419 = sub i32 0, 1642892099
  %420 = sub i32 %419, 60
  %421 = add i32 %420, 1642892099
  %_70 = sub i32 0, 60
  %422 = add i32 %421, 2117903622
  %423 = add i32 %422, %415
  %424 = sub i32 %423, 2117903622
  %gen71 = add i32 %421, %415
  %425 = sub i32 60, 801284261
  %426 = sub i32 %425, %415
  %427 = add i32 %426, 801284261
  %_72 = sub i32 60, %415
  %gen73 = mul i32 %427, %415
  %428 = add i32 60, -268829842
  %429 = sub i32 %428, %415
  %430 = sub i32 %429, -268829842
  %sub23alteredBB = sub nsw i32 60, %415
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 -470664734, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %431 = load i32, i32* %x.reload98, align 4
  %_78 = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc26alteredBB = add nsw i32 %431, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %435, i32* %x.reload, align 4
  store i32 -1316897346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB77, %for.inc25, %originalBBpart275, %originalBB67, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end22, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart250, %originalBB38, %if.then18, %if.then, %originalBBpart236, %originalBB28, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
