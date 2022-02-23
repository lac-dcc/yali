; ModuleID = 'source-C-CXX/15/1251.c'
source_filename = "source-C-CXX/15/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [6 x i8]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -209550855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -209550855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1914710464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1914710464, label %first
    i32 422521414, label %originalBB
    i32 507415899, label %originalBBpart2
    i32 141002482, label %for.cond
    i32 1171460187, label %for.body
    i32 -1253450709, label %originalBB67
    i32 772648057, label %originalBBpart269
    i32 -536949403, label %lor.lhs.false
    i32 -1435166083, label %lor.lhs.false8
    i32 -878986941, label %originalBB71
    i32 -1812123977, label %originalBBpart273
    i32 1768168271, label %lor.lhs.false14
    i32 1731399567, label %originalBB75
    i32 672617097, label %originalBBpart277
    i32 353884688, label %lor.lhs.false20
    i32 -1460288136, label %lor.lhs.false26
    i32 -1527809534, label %lor.lhs.false32
    i32 1703928930, label %originalBB79
    i32 -906374594, label %originalBBpart281
    i32 -660507718, label %lor.lhs.false38
    i32 1700591542, label %lor.lhs.false44
    i32 -426080527, label %originalBB83
    i32 -2083756365, label %originalBBpart285
    i32 -1178831246, label %lor.lhs.false50
    i32 844397155, label %originalBB87
    i32 -1441801811, label %originalBBpart289
    i32 -1354033740, label %if.then
    i32 1064702600, label %if.end
    i32 -849067545, label %originalBB91
    i32 -66403775, label %originalBBpart293
    i32 -1801290681, label %for.inc
    i32 -1105284386, label %originalBB95
    i32 -680888774, label %originalBBpart299
    i32 2043381339, label %for.end
    i32 1604643769, label %for.cond56
    i32 1179000341, label %for.body59
    i32 -2124432838, label %for.inc64
    i32 1488266855, label %for.end66
    i32 -884452521, label %originalBBalteredBB
    i32 -1986333567, label %originalBB67alteredBB
    i32 1115907000, label %originalBB71alteredBB
    i32 1284799096, label %originalBB75alteredBB
    i32 2135939571, label %originalBB79alteredBB
    i32 298421328, label %originalBB83alteredBB
    i32 -739284745, label %originalBB87alteredBB
    i32 -860408346, label %originalBB91alteredBB
    i32 -1990062425, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 422521414, i32 -884452521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [6 x i8], align 1
  store [6 x i8]* %x, [6 x i8]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload120 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 878480157
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 878480157
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 507415899, i32 -884452521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141002482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 1171460187, i32 2043381339
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1253450709, i32 -1986333567
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %70 to i64
  %x.reload119 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload119, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp1 = icmp eq i32 %conv, 48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1675700571
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1675700571
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 772648057, i32 -1986333567
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1354033740, i32 -536949403
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %idxprom3 = sext i32 %88 to i64
  %x.reload118 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload118, i64 0, i64 %idxprom3
  %89 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %89 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %90 = select i1 %cmp6, i32 -1354033740, i32 -1435166083
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -878986941, i32 1115907000
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %117 to i64
  %x.reload117 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload117, i64 0, i64 %idxprom9
  %118 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %118 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %132 = select i1 %130, i32 -1812123977, i32 1115907000
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1354033740, i32 1768168271
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1731399567, i32 1284799096
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload137, align 4
  %idxprom15 = sext i32 %160 to i64
  %x.reload116 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload116, i64 0, i64 %idxprom15
  %161 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %161 to i32
  %cmp18 = icmp eq i32 %conv17, 51
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 672617097, i32 1284799096
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 -1354033740, i32 353884688
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload136, align 4
  %idxprom21 = sext i32 %177 to i64
  %x.reload115 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload115, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  %179 = select i1 %cmp24, i32 -1354033740, i32 -1460288136
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload135, align 4
  %idxprom27 = sext i32 %180 to i64
  %x.reload114 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload114, i64 0, i64 %idxprom27
  %181 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %181 to i32
  %cmp30 = icmp eq i32 %conv29, 53
  %182 = select i1 %cmp30, i32 -1354033740, i32 -1527809534
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1040670003
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1040670003
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1703928930, i32 2135939571
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload134, align 4
  %idxprom33 = sext i32 %198 to i64
  %x.reload113 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload113, i64 0, i64 %idxprom33
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i32
  %cmp36 = icmp eq i32 %conv35, 54
  store i1 %cmp36, i1* %cmp36.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 507545408
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 507545408
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -906374594, i32 2135939571
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 -1354033740, i32 -660507718
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload133, align 4
  %idxprom39 = sext i32 %228 to i64
  %x.reload112 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload112, i64 0, i64 %idxprom39
  %229 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %229 to i32
  %cmp42 = icmp eq i32 %conv41, 55
  %230 = select i1 %cmp42, i32 -1354033740, i32 1700591542
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1977781321
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1977781321
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -426080527, i32 298421328
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload132, align 4
  %idxprom45 = sext i32 %258 to i64
  %x.reload111 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload111, i64 0, i64 %idxprom45
  %259 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %259 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  store i1 %cmp48, i1* %cmp48.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -60294485
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -60294485
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2083756365, i32 298421328
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %275 = select i1 %cmp48.reload, i32 -1354033740, i32 -1178831246
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -375188270
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -375188270
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 844397155, i32 -739284745
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload131, align 4
  %idxprom51 = sext i32 %303 to i64
  %x.reload110 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload110, i64 0, i64 %idxprom51
  %304 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %304 to i32
  %cmp54 = icmp eq i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -325367529
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -325367529
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1441801811, i32 -739284745
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %332 = select i1 %cmp54.reload, i32 -1354033740, i32 1064702600
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2043381339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2011666268
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2011666268
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -849067545, i32 -860408346
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1670955884
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1670955884
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
  %374 = select i1 %372, i32 -66403775, i32 -860408346
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1801290681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
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
  %388 = select i1 %386, i32 -1105284386, i32 -1990062425
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload130, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec = add nsw i32 %389, -1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload129, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -680888774, i32 -1990062425
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 141002482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload128, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload146, align 4
  store i32 1604643769, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload145, align 4
  %cmp57 = icmp sge i32 %409, 0
  %410 = select i1 %cmp57, i32 1179000341, i32 1488266855
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload144, align 4
  %idxprom60 = sext i32 %411 to i64
  %x.reload109 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload109, i64 0, i64 %idxprom60
  %412 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %412 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -2124432838, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload143, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec65 = add nsw i32 %413, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 1604643769, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [6 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 422521414, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %x.reload108 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload108, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %419 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 48
  store i32 -1253450709, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload126, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %x.reload107 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload107, i64 0, i64 %idxprom9alteredBB
  %421 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %421 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 50
  store i32 -878986941, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload125, align 4
  %idxprom15alteredBB = sext i32 %422 to i64
  %x.reload106 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload106, i64 0, i64 %idxprom15alteredBB
  %423 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %423 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 51
  store i32 1731399567, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload124, align 4
  %idxprom33alteredBB = sext i32 %424 to i64
  %x.reload105 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload105, i64 0, i64 %idxprom33alteredBB
  %425 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %425 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 54
  store i32 1703928930, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload123, align 4
  %idxprom45alteredBB = sext i32 %426 to i64
  %x.reload104 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload104, i64 0, i64 %idxprom45alteredBB
  %427 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %427 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 56
  store i32 -426080527, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload122, align 4
  %idxprom51alteredBB = sext i32 %428 to i64
  %x.reload = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload, i64 0, i64 %idxprom51alteredBB
  %429 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %429 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 57
  store i32 844397155, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -849067545, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload121, align 4
  %431 = sub i32 0, 851073970
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 851073970
  %_ = sub i32 0, %430
  %434 = add i32 %433, -1605127256
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -1605127256
  %gen = add i32 %433, -1
  %437 = sub i32 0, 1492660099
  %438 = sub i32 %437, %430
  %439 = add i32 %438, 1492660099
  %_96 = sub i32 0, %430
  %440 = add i32 %439, 1141427577
  %441 = add i32 %440, -1
  %442 = sub i32 %441, 1141427577
  %gen97 = add i32 %439, -1
  %443 = sub i32 0, -1
  %444 = sub i32 %430, %443
  %decalteredBB = add nsw i32 %430, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -1105284386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end, %originalBBpart299, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false50, %originalBBpart285, %originalBB83, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart281, %originalBB79, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart277, %originalBB75, %lor.lhs.false14, %originalBBpart273, %originalBB71, %lor.lhs.false8, %lor.lhs.false, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
