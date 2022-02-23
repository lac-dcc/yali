; ModuleID = 'source-C-CXX/27/1427.c'
source_filename = "source-C-CXX/27/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [10000 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2055156987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2055156987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 484898824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 484898824, label %first
    i32 1074509158, label %originalBB
    i32 -928417645, label %originalBBpart2
    i32 745562266, label %for.cond
    i32 1502492722, label %for.body
    i32 1258644273, label %lor.lhs.false
    i32 -1372023121, label %originalBB42
    i32 1775552210, label %originalBBpart249
    i32 -1870806892, label %land.lhs.true
    i32 -2036660019, label %if.then
    i32 -1553923541, label %for.cond14
    i32 495148377, label %for.body17
    i32 1565196793, label %lor.lhs.false23
    i32 645152343, label %if.then27
    i32 707473644, label %originalBB51
    i32 -1918309835, label %originalBBpart253
    i32 -1576594501, label %if.end
    i32 -1403040238, label %originalBB55
    i32 533473074, label %originalBBpart257
    i32 1703791151, label %for.inc
    i32 -1203209032, label %originalBB59
    i32 382920064, label %originalBBpart263
    i32 -1871531313, label %for.end
    i32 1330092993, label %if.then32
    i32 -2072982526, label %originalBB65
    i32 -1092454965, label %originalBBpart282
    i32 -84347828, label %if.else
    i32 897316286, label %if.end37
    i32 745245362, label %if.end38
    i32 -1065761611, label %for.inc39
    i32 693057907, label %originalBB84
    i32 -125792903, label %originalBBpart290
    i32 -1979687332, label %for.end41
    i32 -2109268554, label %originalBBalteredBB
    i32 1075599316, label %originalBB42alteredBB
    i32 -1180228846, label %originalBB51alteredBB
    i32 964690973, label %originalBB55alteredBB
    i32 2003224823, label %originalBB59alteredBB
    i32 564335953, label %originalBB65alteredBB
    i32 1462189875, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 1074509158, i32 -2109268554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  store [10000 x i8]* %zfc, [10000 x i8]** %zfc.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %zfc.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload98 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload98, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload124, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -928417645, i32 -2109268554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 745562266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %53 = load i32, i32* %s.reload109, align 4
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload123, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1502492722, i32 -1979687332
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload108, align 4
  %cmp4 = icmp eq i32 %56, 0
  %57 = select i1 %cmp4, i32 -2036660019, i32 1258644273
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1322965874
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1322965874
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1372023121, i32 1075599316
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload107, align 4
  %74 = sub i32 %73, -278955025
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -278955025
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %zfc.reload97 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload97, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %77 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 809695991
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 809695991
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1775552210, i32 1075599316
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1870806892, i32 745245362
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload106, align 4
  %idxprom9 = sext i32 %106 to i64
  %zfc.reload96 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload96, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %108 = select i1 %cmp12, i32 -2036660019, i32 745245362
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload105, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 %109, i32* %e.reload118, align 4
  store i32 -1553923541, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload117, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %111 = load i32, i32* %len.reload122, align 4
  %cmp15 = icmp slt i32 %110, %111
  %112 = select i1 %cmp15, i32 495148377, i32 -1871531313
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload116, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %idxprom18 = sext i32 %117 to i64
  %zfc.reload95 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload95, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %119 = select i1 %cmp21, i32 645152343, i32 1565196793
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload115, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %121 = load i32, i32* %len.reload, align 4
  %122 = sub i32 %121, 442097738
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 442097738
  %sub24 = sub nsw i32 %121, 1
  %cmp25 = icmp eq i32 %120, %124
  %125 = select i1 %cmp25, i32 645152343, i32 -1576594501
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2027197024
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2027197024
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 707473644, i32 -1180228846
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1918309835, i32 -1180228846
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1871531313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1016857583
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1016857583
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1403040238, i32 964690973
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 442979761
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 442979761
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 533473074, i32 964690973
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1703791151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1203209032, i32 2003224823
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload114, align 4
  %236 = sub i32 %235, -380066945
  %237 = add i32 %236, 1
  %238 = add i32 %237, -380066945
  %inc = add nsw i32 %235, 1
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 %238, i32* %e.reload113, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -706596310
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -706596310
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 382920064, i32 2003224823
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1553923541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload112, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload104, align 4
  %268 = add i32 %266, 408975986
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 408975986
  %sub28 = sub nsw i32 %266, %267
  %271 = add i32 %270, 2102130334
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2102130334
  %add29 = add nsw i32 %270, 1
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  store i32 %273, i32* %num.reload121, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload130, align 4
  %cmp30 = icmp eq i32 %274, 0
  %275 = select i1 %cmp30, i32 1330092993, i32 -84347828
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2072982526, i32 564335953
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload120, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload129, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc34 = add nsw i32 %303, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload128, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -971652386
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -971652386
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1092454965, i32 564335953
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 897316286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %323 = load i32, i32* %num.reload119, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload127, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc36 = add nsw i32 %324, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload126, align 4
  store i32 897316286, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 745245362, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1065761611, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %342 = select i1 %340, i32 693057907, i32 1462189875
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload103, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc40 = add nsw i32 %343, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %347, i32* %s.reload102, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1684163917
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1684163917
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
  %374 = select i1 %372, i32 -125792903, i32 1462189875
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 745562266, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [10000 x i8], align 16
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1074509158, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %375 = load i32, i32* %s.reload101, align 4
  %376 = sub i32 %375, -698582738
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -698582738
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_43 = sub i32 %375, 1
  %gen44 = mul i32 %380, 1
  %_45 = shl i32 %375, 1
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_46 = sub i32 0, %375
  %383 = sub i32 %382, 1259896217
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1259896217
  %gen47 = add i32 %382, 1
  %386 = sub i32 %375, 945022485
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 945022485
  %subalteredBB = sub nsw i32 %375, 1
  %idxpromalteredBB = sext i32 %388 to i64
  %zfc.reload = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reload, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %389 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1372023121, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 707473644, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1403040238, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %390 = load i32, i32* %e.reload111, align 4
  %391 = add i32 0, -1940713678
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1940713678
  %_60 = sub i32 0, %390
  %394 = add i32 %393, 1433632954
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1433632954
  %gen61 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %390, %397
  %incalteredBB = add nsw i32 %390, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %398, i32* %e.reload, align 4
  store i32 -1203209032, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %399 = load i32, i32* %num.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload125, align 4
  %401 = sub i32 %400, 1125807163
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1125807163
  %_66 = sub i32 %400, 1
  %gen67 = mul i32 %403, 1
  %404 = sub i32 %400, -740668485
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -740668485
  %_68 = sub i32 %400, 1
  %gen69 = mul i32 %406, 1
  %407 = add i32 %400, 1936228702
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1936228702
  %_70 = sub i32 %400, 1
  %gen71 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %400, %410
  %_72 = sub i32 %400, 1
  %gen73 = mul i32 %411, 1
  %412 = sub i32 %400, 545944184
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 545944184
  %_74 = sub i32 %400, 1
  %gen75 = mul i32 %414, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_76 = sub i32 0, %400
  %417 = add i32 %416, 216727933
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 216727933
  %gen77 = add i32 %416, 1
  %_78 = shl i32 %400, 1
  %420 = add i32 0, -1432936805
  %421 = sub i32 %420, %400
  %422 = sub i32 %421, -1432936805
  %_79 = sub i32 0, %400
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen80 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %400, %425
  %inc34alteredBB = add nsw i32 %400, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload, align 4
  store i32 -2072982526, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %427 = load i32, i32* %s.reload100, align 4
  %_85 = shl i32 %427, 1
  %428 = add i32 0, 594001329
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 594001329
  %_86 = sub i32 0, %427
  %431 = sub i32 %430, 1390713925
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1390713925
  %gen87 = add i32 %430, 1
  %_88 = shl i32 %427, 1
  %434 = sub i32 %427, 1600015507
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1600015507
  %inc40alteredBB = add nsw i32 %427, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %436, i32* %s.reload, align 4
  store i32 693057907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc39, %if.end38, %if.end37, %if.else, %originalBBpart282, %originalBB65, %if.then32, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then27, %lor.lhs.false23, %for.body17, %for.cond14, %if.then, %land.lhs.true, %originalBBpart249, %originalBB42, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
