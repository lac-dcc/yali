; ModuleID = 'source-C-CXX/48/430.c'
source_filename = "source-C-CXX/48/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 509022337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 509022337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1446774127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1446774127, label %first
    i32 57672201, label %originalBB
    i32 -1616392115, label %originalBBpart2
    i32 214928488, label %for.cond
    i32 -1704141382, label %originalBB55
    i32 2110232280, label %originalBBpart257
    i32 -2139519860, label %for.body
    i32 734827529, label %originalBB59
    i32 -1931862273, label %originalBBpart261
    i32 -680534685, label %if.then
    i32 1158275254, label %if.end
    i32 -1597049956, label %originalBB63
    i32 -1196935662, label %originalBBpart265
    i32 251778150, label %for.inc
    i32 -1906244683, label %for.end
    i32 1285625165, label %for.cond3
    i32 270316069, label %originalBB67
    i32 1622418258, label %originalBBpart269
    i32 478996574, label %for.body6
    i32 880783274, label %originalBB71
    i32 -999273495, label %originalBBpart273
    i32 2128804716, label %for.cond7
    i32 -1061653211, label %for.body10
    i32 -1779204869, label %originalBB75
    i32 181432202, label %originalBBpart277
    i32 1098879622, label %for.cond11
    i32 1202181067, label %for.body15
    i32 -1511605556, label %if.then25
    i32 851399210, label %originalBB79
    i32 -685655552, label %originalBBpart281
    i32 -96362397, label %if.end26
    i32 -639574753, label %for.inc27
    i32 609967526, label %for.end29
    i32 -1950912175, label %if.then34
    i32 -761033074, label %originalBB83
    i32 1564890402, label %originalBBpart285
    i32 -1752998150, label %for.cond35
    i32 1348008047, label %for.body39
    i32 1170713916, label %for.inc44
    i32 -1026995041, label %for.end46
    i32 14548502, label %if.end48
    i32 -1999120463, label %for.inc49
    i32 -1959820571, label %for.end51
    i32 -1694559932, label %originalBB87
    i32 330494182, label %originalBBpart289
    i32 1096086551, label %for.inc52
    i32 1810286435, label %originalBB91
    i32 -1800547782, label %originalBBpart2100
    i32 1750387780, label %for.end54
    i32 1679214661, label %originalBBalteredBB
    i32 -1223519900, label %originalBB55alteredBB
    i32 -1786996737, label %originalBB59alteredBB
    i32 252644905, label %originalBB63alteredBB
    i32 -691869656, label %originalBB67alteredBB
    i32 -861533639, label %originalBB71alteredBB
    i32 856223626, label %originalBB75alteredBB
    i32 507550127, label %originalBB79alteredBB
    i32 354420410, label %originalBB83alteredBB
    i32 1410440155, label %originalBB87alteredBB
    i32 -1773251301, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 57672201, i32 1679214661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %15 = bitcast [500 x i8]* %a.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1717022570
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1717022570
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1616392115, i32 1679214661
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 214928488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1010984512
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1010984512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1704141382, i32 -1223519900
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %cmp = icmp slt i32 %46, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2110232280, i32 -1223519900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2139519860, i32 -1906244683
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -167355270
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -167355270
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 734827529, i32 -1786996737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %90 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1931862273, i32 -1786996737
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -680534685, i32 1158275254
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload120, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload151, align 4
  store i32 -1906244683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1597049956, i32 252644905
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1084077028
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1084077028
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1196935662, i32 252644905
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 251778150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload119, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload118, align 4
  store i32 214928488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 1285625165, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1327002762
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1327002762
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
  %191 = select i1 %189, i32 270316069, i32 -691869656
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload116, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload150, align 4
  %cmp4 = icmp slt i32 %192, %193
  store i1 %cmp4, i1* %cmp4.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1622418258, i32 -691869656
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %208 = select i1 %cmp4.reload, i32 478996574, i32 1750387780
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 943107956
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 943107956
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 880783274, i32 -861533639
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1444502644
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1444502644
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -999273495, i32 -861533639
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2128804716, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload134, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload115, align 4
  %241 = sub i32 %239, 139849600
  %242 = add i32 %241, %240
  %243 = add i32 %242, 139849600
  %add = add nsw i32 %239, %240
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload149, align 4
  %cmp8 = icmp slt i32 %243, %244
  %245 = select i1 %cmp8, i32 -1061653211, i32 -1959820571
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 672766378
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 672766378
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1779204869, i32 856223626
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload133, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload148, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -879856587
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -879856587
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
  %288 = select i1 %286, i32 181432202, i32 856223626
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1098879622, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload147, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload132, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload114, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add12 = add nsw i32 %290, %291
  %cmp13 = icmp sle i32 %289, %293
  %294 = select i1 %cmp13, i32 1202181067, i32 609967526
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload146, align 4
  %idxprom16 = sext i32 %295 to i64
  %a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload155, i64 0, i64 %idxprom16
  %296 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %296 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload131, align 4
  %mul = mul nsw i32 2, %297
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload113, align 4
  %299 = sub i32 0, %mul
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add19 = add nsw i32 %mul, %298
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload145, align 4
  %304 = add i32 %302, -960921350
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -960921350
  %sub = sub nsw i32 %302, %303
  %idxprom20 = sext i32 %306 to i64
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i64 0, i64 %idxprom20
  %307 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %307 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  %308 = select i1 %cmp23, i32 -1511605556, i32 -96362397
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -887236652
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -887236652
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 851399210, i32 507550127
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -179898113
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -179898113
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -685655552, i32 507550127
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 609967526, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -639574753, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload144, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc28 = add nsw i32 %363, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload143, align 4
  store i32 1098879622, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload142, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload130, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload112, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add30 = add nsw i32 %367, %368
  %373 = add i32 %372, 1745168413
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1745168413
  %add31 = add nsw i32 %372, 1
  %cmp32 = icmp eq i32 %366, %375
  %376 = select i1 %cmp32, i32 -1950912175, i32 14548502
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1473719149
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1473719149
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -761033074, i32 354420410
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload129, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload141, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 571192484
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 571192484
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1564890402, i32 354420410
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1752998150, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload140, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload128, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload111, align 4
  %411 = sub i32 %409, 484696975
  %412 = add i32 %411, %410
  %413 = add i32 %412, 484696975
  %add36 = add nsw i32 %409, %410
  %cmp37 = icmp sle i32 %408, %413
  %414 = select i1 %cmp37, i32 1348008047, i32 -1026995041
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload139, align 4
  %idxprom40 = sext i32 %415 to i64
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i64 0, i64 %idxprom40
  %416 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %416 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 1170713916, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload138, align 4
  %418 = add i32 %417, -103112290
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -103112290
  %inc45 = add nsw i32 %417, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload137, align 4
  store i32 -1752998150, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 14548502, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1999120463, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload127, align 4
  %422 = sub i32 %421, 1563014245
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1563014245
  %inc50 = add nsw i32 %421, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload126, align 4
  store i32 2128804716, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1614191691
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1614191691
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1694559932, i32 1410440155
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 330494182, i32 1410440155
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1096086551, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 496707689
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 496707689
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1810286435, i32 -1773251301
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload110, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc53 = add nsw i32 %505, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload109, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 587185240
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 587185240
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1800547782, i32 -1773251301
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1285625165, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %537 = bitcast [500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 500, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 57672201, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload108, align 4
  %cmpalteredBB = icmp slt i32 %538, 500
  store i32 -1704141382, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 734827529, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1597049956, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %541, %542
  store i32 270316069, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 880783274, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload136, align 4
  store i32 -1779204869, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 851399210, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload, align 4
  store i32 -761033074, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1694559932, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload105, align 4
  %546 = sub i32 0, 1887806270
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1887806270
  %_ = sub i32 0, %545
  %549 = sub i32 %548, 656439878
  %550 = add i32 %549, 1
  %551 = add i32 %550, 656439878
  %gen = add i32 %548, 1
  %_92 = shl i32 %545, 1
  %552 = add i32 0, -221840293
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -221840293
  %_93 = sub i32 0, %545
  %555 = add i32 %554, 1607839221
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1607839221
  %gen94 = add i32 %554, 1
  %558 = add i32 0, -392509998
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, -392509998
  %_95 = sub i32 0, %545
  %561 = add i32 %560, -369266474
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -369266474
  %gen96 = add i32 %560, 1
  %_97 = shl i32 %545, 1
  %_98 = shl i32 %545, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %545, %564
  %inc53alteredBB = add nsw i32 %545, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 1810286435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc52, %originalBBpart289, %originalBB87, %for.end51, %for.inc49, %if.end48, %for.end46, %for.inc44, %for.body39, %for.cond35, %originalBBpart285, %originalBB83, %if.then34, %for.end29, %for.inc27, %if.end26, %originalBBpart281, %originalBB79, %if.then25, %for.body15, %for.cond11, %originalBBpart277, %originalBB75, %for.body10, %for.cond7, %originalBBpart273, %originalBB71, %for.body6, %originalBBpart269, %originalBB67, %for.cond3, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
