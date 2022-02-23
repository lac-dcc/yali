; ModuleID = 'source-C-CXX/94/5.c'
source_filename = "source-C-CXX/94/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca [80 x i8]*
  %s.reg2mem = alloca [80 x i8]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1183157875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1183157875, label %first
    i32 1929662110, label %originalBB
    i32 1264276855, label %originalBBpart2
    i32 1956785565, label %for.cond
    i32 -1197593468, label %for.body
    i32 2012262276, label %land.lhs.true
    i32 641496927, label %originalBB66
    i32 317211959, label %originalBBpart268
    i32 233226974, label %if.then
    i32 -930941475, label %originalBB70
    i32 1393901679, label %originalBBpart277
    i32 -489020047, label %if.end
    i32 1935336371, label %for.inc
    i32 -214601247, label %for.end
    i32 -1750074729, label %originalBB79
    i32 -547043417, label %originalBBpart281
    i32 472576516, label %for.cond23
    i32 -1258152789, label %originalBB83
    i32 -1939221330, label %originalBBpart285
    i32 263707872, label %for.body26
    i32 -958971932, label %land.lhs.true32
    i32 -2033314568, label %originalBB87
    i32 1467412596, label %originalBBpart289
    i32 1486754141, label %if.then38
    i32 355003149, label %if.end47
    i32 1080047509, label %for.inc48
    i32 1891747823, label %for.end50
    i32 490727432, label %if.then56
    i32 -1263739931, label %if.else
    i32 873178564, label %if.then60
    i32 -1499937104, label %if.else62
    i32 -1944957192, label %if.end64
    i32 1377376438, label %if.end65
    i32 -1008201614, label %originalBB91
    i32 1055800248, label %originalBBpart293
    i32 -1091323259, label %originalBBalteredBB
    i32 1509735037, label %originalBB66alteredBB
    i32 1942654373, label %originalBB70alteredBB
    i32 -586819330, label %originalBB79alteredBB
    i32 -1029388283, label %originalBB83alteredBB
    i32 -1407404329, label %originalBB87alteredBB
    i32 -187270481, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1929662110, i32 -1091323259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %t = alloca [80 x i8], align 16
  store [80 x i8]* %t, [80 x i8]** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload106 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %t.reload113 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload113, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s.reload105 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload114, align 4
  %t.reload112 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload112, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload116, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1612137024
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1612137024
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1264276855, i32 -1091323259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956785565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1197593468, i32 -214601247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload104 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload104, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sgt i32 %conv9, 65
  %46 = select i1 %cmp10, i32 2012262276, i32 -489020047
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2070815892
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2070815892
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 641496927, i32 1509735037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %74 to i64
  %s.reload103 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload103, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %cmp15 = icmp slt i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 317211959, i32 1509735037
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 233226974, i32 -489020047
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -930941475, i32 1942654373
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %129 to i64
  %s.reload102 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload102, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %131 = add i32 %conv19, -1083159800
  %132 = sub i32 %131, 65
  %133 = sub i32 %132, -1083159800
  %sub = sub nsw i32 %conv19, 65
  %134 = sub i32 0, 97
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 97
  %conv20 = trunc i32 %135 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %136 to i64
  %s.reload101 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload101, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1393901679, i32 1942654373
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -489020047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935336371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload130, align 4
  store i32 1956785565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -237050246
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -237050246
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1750074729, i32 -586819330
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -547043417, i32 -586819330
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 472576516, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1258152789, i32 -1029388283
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload128, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload115, align 4
  %cmp24 = icmp slt i32 %221, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1939221330, i32 -1029388283
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %237 = select i1 %cmp24.reload, i32 263707872, i32 1891747823
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload127, align 4
  %idxprom27 = sext i32 %238 to i64
  %t.reload111 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload111, i64 0, i64 %idxprom27
  %239 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %239 to i32
  %cmp30 = icmp sgt i32 %conv29, 65
  %240 = select i1 %cmp30, i32 -958971932, i32 355003149
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1442249453
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1442249453
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2033314568, i32 -1407404329
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %268 to i64
  %t.reload110 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload110, i64 0, i64 %idxprom33
  %269 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %269 to i32
  %cmp36 = icmp slt i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1870754506
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1870754506
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1467412596, i32 -1407404329
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %297 = select i1 %cmp36.reload, i32 1486754141, i32 355003149
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %298 to i64
  %t.reload109 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload109, i64 0, i64 %idxprom39
  %299 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %299 to i32
  %300 = sub i32 %conv41, 804240973
  %301 = sub i32 %300, 65
  %302 = add i32 %301, 804240973
  %sub42 = sub nsw i32 %conv41, 65
  %303 = sub i32 %302, 340264623
  %304 = add i32 %303, 97
  %305 = add i32 %304, 340264623
  %add43 = add nsw i32 %302, 97
  %conv44 = trunc i32 %305 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload124, align 4
  %idxprom45 = sext i32 %306 to i64
  %t.reload108 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload108, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 355003149, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1080047509, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload123, align 4
  %308 = add i32 %307, 570101811
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 570101811
  %inc49 = add nsw i32 %307, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload122, align 4
  store i32 472576516, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload100 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload100, i32 0, i32 0
  %t.reload107 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload107, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %call53, i32* %p.reload139, align 4
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload138, align 4
  %cmp54 = icmp sgt i32 %311, 0
  %312 = select i1 %cmp54, i32 490727432, i32 -1263739931
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1377376438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload, align 4
  %cmp58 = icmp slt i32 %313, 0
  %314 = select i1 %cmp58, i32 873178564, i32 -1499937104
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1944957192, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944957192, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1377376438, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1305936281
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1305936281
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1008201614, i32 -187270481
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2067549035
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2067549035
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1055800248, i32 -187270481
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [80 x i8], align 16
  %talteredBB = alloca [80 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %talteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1929662110, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload121, align 4
  %idxprom12alteredBB = sext i32 %345 to i64
  %s.reload99 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload99, i64 0, i64 %idxprom12alteredBB
  %346 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %346 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 90
  store i32 641496927, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload120, align 4
  %idxprom17alteredBB = sext i32 %347 to i64
  %s.reload98 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload98, i64 0, i64 %idxprom17alteredBB
  %348 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %348 to i32
  %_ = shl i32 %conv19alteredBB, 65
  %349 = sub i32 0, 65
  %350 = add i32 %conv19alteredBB, %349
  %_71 = sub i32 %conv19alteredBB, 65
  %gen = mul i32 %350, 65
  %_72 = shl i32 %conv19alteredBB, 65
  %351 = sub i32 %conv19alteredBB, -1033512823
  %352 = sub i32 %351, 65
  %353 = add i32 %352, -1033512823
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %_73 = shl i32 %353, 97
  %354 = add i32 %353, 1687749342
  %355 = sub i32 %354, 97
  %356 = sub i32 %355, 1687749342
  %_74 = sub i32 %353, 97
  %gen75 = mul i32 %356, 97
  %357 = sub i32 0, %353
  %358 = sub i32 0, 97
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %addalteredBB = add nsw i32 %353, 97
  %conv20alteredBB = trunc i32 %360 to i8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload119, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -930941475, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1750074729, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %362, %363
  store i32 -1258152789, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %364 to i64
  %t.reload = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload, i64 0, i64 %idxprom33alteredBB
  %365 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %365 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 90
  store i32 -2033314568, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1008201614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB91, %if.end65, %if.end64, %if.else62, %if.then60, %if.else, %if.then56, %for.end50, %for.inc48, %if.end47, %if.then38, %originalBBpart289, %originalBB87, %land.lhs.true32, %for.body26, %originalBBpart285, %originalBB83, %for.cond23, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
