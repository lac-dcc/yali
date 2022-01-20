; ModuleID = 'source-C-CXX/81/1111.c'
source_filename = "source-C-CXX/81/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -765037965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -765037965, label %first
    i32 -551103666, label %originalBB
    i32 790394524, label %originalBBpart2
    i32 -344831344, label %for.cond
    i32 -2127471961, label %originalBB53
    i32 -296247690, label %originalBBpart255
    i32 -182247705, label %for.body
    i32 -1037114973, label %land.lhs.true
    i32 690951448, label %originalBB57
    i32 2004651665, label %originalBBpart259
    i32 -1428598744, label %land.lhs.true5
    i32 -1782749410, label %originalBB61
    i32 349715758, label %originalBBpart263
    i32 2132021312, label %land.lhs.true7
    i32 -1041458263, label %originalBB65
    i32 -1281718459, label %originalBBpart267
    i32 713968185, label %if.then
    i32 1815048045, label %if.else
    i32 -1550453941, label %if.end
    i32 959422309, label %originalBB69
    i32 -561085646, label %originalBBpart271
    i32 -1561845373, label %for.inc
    i32 -575905888, label %for.end
    i32 -873994773, label %for.cond11
    i32 -1637833621, label %for.body13
    i32 -381806557, label %originalBB73
    i32 943728162, label %originalBBpart275
    i32 -2085950835, label %if.then19
    i32 1771486137, label %originalBB77
    i32 -1790689226, label %originalBBpart279
    i32 -840283814, label %for.cond20
    i32 -1288140494, label %originalBB81
    i32 1664989881, label %originalBBpart283
    i32 1566669594, label %for.body22
    i32 -84094761, label %if.then26
    i32 -1511721367, label %originalBB85
    i32 169410752, label %originalBBpart287
    i32 1610828685, label %if.else30
    i32 2009374813, label %if.end31
    i32 1094080071, label %originalBB89
    i32 379644881, label %originalBBpart291
    i32 1179163436, label %for.inc32
    i32 1041461482, label %for.end34
    i32 -1795202268, label %if.end35
    i32 -2139527475, label %originalBB93
    i32 399127344, label %originalBBpart295
    i32 2022255991, label %for.inc36
    i32 1027245603, label %for.end38
    i32 -1879994207, label %for.cond39
    i32 1106551899, label %originalBB97
    i32 855106400, label %originalBBpart299
    i32 1054290784, label %for.body41
    i32 -1956719175, label %if.then45
    i32 506693516, label %if.end48
    i32 372953932, label %originalBB101
    i32 -549636217, label %originalBBpart2103
    i32 -617200502, label %for.inc49
    i32 1885824457, label %for.end51
    i32 1528544264, label %originalBBalteredBB
    i32 -2052710726, label %originalBB53alteredBB
    i32 1086614094, label %originalBB57alteredBB
    i32 -1185812724, label %originalBB61alteredBB
    i32 1979752595, label %originalBB65alteredBB
    i32 1483362301, label %originalBB69alteredBB
    i32 614298073, label %originalBB73alteredBB
    i32 632425290, label %originalBB77alteredBB
    i32 660621025, label %originalBB81alteredBB
    i32 269661339, label %originalBB85alteredBB
    i32 1014761442, label %originalBB89alteredBB
    i32 497185919, label %originalBB93alteredBB
    i32 -1239902312, label %originalBB97alteredBB
    i32 1329907196, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -551103666, i32 1528544264
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload124, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload160 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload160, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload123, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 790394524, i32 1528544264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344831344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -440074748
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -440074748
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2127471961, i32 -2052710726
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -296247690, i32 -2052710726
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -182247705, i32 -575905888
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload112, i32* %b.reload116)
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload111, align 4
  %cmp3 = icmp sge i32 %77, 90
  %78 = select i1 %cmp3, i32 -1037114973, i32 1815048045
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 21020169
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 21020169
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 690951448, i32 1086614094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload110, align 4
  %cmp4 = icmp sle i32 %106, 140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2087364626
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2087364626
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2004651665, i32 1086614094
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1428598744, i32 1815048045
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1782749410, i32 -1185812724
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload115, align 4
  %cmp6 = icmp sle i32 %149, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 349715758, i32 -1185812724
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 2132021312, i32 1815048045
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1844954077
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1844954077
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1041458263, i32 1979752595
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload114, align 4
  %cmp8 = icmp sge i32 %180, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %206 = select i1 %204, i32 -1281718459, i32 1979752595
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %207 = select i1 %cmp8.reload, i32 713968185, i32 1815048045
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %208 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1550453941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %209 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1550453941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2081871337
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2081871337
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 959422309, i32 1483362301
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2094035944
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2094035944
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -561085646, i32 1483362301
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1561845373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload146, align 4
  %253 = sub i32 %252, -1078901878
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1078901878
  %inc = add nsw i32 %252, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload145, align 4
  store i32 -344831344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -873994773, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload143, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload121, align 4
  %cmp12 = icmp slt i32 %256, %257
  %258 = select i1 %cmp12, i32 -1637833621, i32 1027245603
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -381806557, i32 614298073
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %285 to i64
  %vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload169, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %286 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom16
  %287 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %287, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2101069287
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2101069287
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 943728162, i32 614298073
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %303 = select i1 %cmp18.reload, i32 -2085950835, i32 -1795202268
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2131890428
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2131890428
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1771486137, i32 632425290
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload140, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload156, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1790689226, i32 632425290
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -840283814, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 2045098959
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2045098959
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1288140494, i32 660621025
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload155, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload120, align 4
  %cmp21 = icmp slt i32 %349, %350
  store i1 %cmp21, i1* %cmp21.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1664989881, i32 660621025
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %365 = select i1 %cmp21.reload, i32 1566669594, i32 1041461482
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload154, align 4
  %idxprom23 = sext i32 %366 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom23
  %367 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %367, 1
  %368 = select i1 %cmp25, i32 -84094761, i32 1610828685
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2140929770
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2140929770
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1511721367, i32 269661339
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %384 to i64
  %vla1.reload168 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload168, i64 %idxprom27
  %385 = load i32, i32* %arrayidx28, align 4
  %386 = add i32 %385, -13610951
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -13610951
  %inc29 = add nsw i32 %385, 1
  store i32 %388, i32* %arrayidx28, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -123537642
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -123537642
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 169410752, i32 269661339
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2009374813, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1041461482, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1094080071, i32 1014761442
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 379644881, i32 1014761442
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1179163436, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload153, align 4
  %445 = add i32 %444, 1437978283
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1437978283
  %inc33 = add nsw i32 %444, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload152, align 4
  store i32 -840283814, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1795202268, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1030413384
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1030413384
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2139527475, i32 497185919
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1773380042
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1773380042
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 399127344, i32 497185919
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2022255991, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload138, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc37 = add nsw i32 %490, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload137, align 4
  store i32 -873994773, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1879994207, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -2021658107
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2021658107
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1106551899, i32 -1239902312
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload135, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload119, align 4
  %cmp40 = icmp slt i32 %508, %509
  store i1 %cmp40, i1* %cmp40.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 855106400, i32 -1239902312
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %536 = select i1 %cmp40.reload, i32 1054290784, i32 1885824457
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload134, align 4
  %idxprom42 = sext i32 %537 to i64
  %vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload167, i64 %idxprom42
  %538 = load i32, i32* %arrayidx43, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %539 = load i32, i32* %max.reload158, align 4
  %cmp44 = icmp sgt i32 %538, %539
  %540 = select i1 %cmp44, i32 -1956719175, i32 506693516
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload133, align 4
  %idxprom46 = sext i32 %541 to i64
  %vla1.reload166 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload166, i64 %idxprom46
  %542 = load i32, i32* %arrayidx47, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %542, i32* %max.reload157, align 4
  store i32 506693516, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -2141055740
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -2141055740
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 372953932, i32 1329907196
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -549636217, i32 1329907196
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -617200502, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload132, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc50 = add nsw i32 %596, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload131, align 4
  store i32 -1879994207, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %601 = load i32, i32* %max.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %602 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %602)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %603 = load i32, i32* %retval.reload, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %604 = load i32, i32* %nalteredBB, align 4
  %605 = zext i32 %604 to i64
  %606 = call i8* @llvm.stacksave()
  store i8* %606, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %605, align 16
  %607 = load i32, i32* %nalteredBB, align 4
  %608 = zext i32 %607 to i64
  %vla1alteredBB = alloca i32, i64 %608, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551103666, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload130, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload118, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 -2127471961, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp sle i32 %611, 140
  store i32 690951448, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload113, align 4
  %cmp6alteredBB = icmp sle i32 %612, 90
  store i32 -1782749410, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %613 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp sge i32 %613, 60
  store i32 -1041458263, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 959422309, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload129, align 4
  %idxprom14alteredBB = sext i32 %614 to i64
  %vla1.reload165 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1.reload165, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload128, align 4
  %idxprom16alteredBB = sext i32 %615 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16alteredBB
  %616 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %616, 1
  store i32 -381806557, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload127, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload151, align 4
  store i32 1771486137, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload117, align 4
  %cmp21alteredBB = icmp slt i32 %618, %619
  store i32 -1288140494, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload126, align 4
  %idxprom27alteredBB = sext i32 %620 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom27alteredBB
  %621 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %621, 1
  %622 = add i32 %621, -1761141416
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1761141416
  %inc29alteredBB = add nsw i32 %621, 1
  store i32 %624, i32* %arrayidx28alteredBB, align 4
  store i32 -1511721367, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1094080071, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2139527475, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %625, %626
  store i32 1106551899, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 372953932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %if.then45, %for.body41, %originalBBpart299, %originalBB97, %for.cond39, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %if.end35, %for.end34, %for.inc32, %originalBBpart291, %originalBB89, %if.end31, %if.else30, %originalBBpart287, %originalBB85, %if.then26, %for.body22, %originalBBpart283, %originalBB81, %for.cond20, %originalBBpart279, %originalBB77, %if.then19, %originalBBpart275, %originalBB73, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true7, %originalBBpart263, %originalBB61, %land.lhs.true5, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
