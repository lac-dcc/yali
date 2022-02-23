; ModuleID = 'source-C-CXX/22/76.c'
source_filename = "source-C-CXX/22/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload178.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [20 x i8]]*
  %st.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1798968602, i32* %switchVar
  %.reg2mem177 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1798968602, label %first
    i32 -416850521, label %originalBB
    i32 46877829, label %originalBBpart2
    i32 919168181, label %for.cond
    i32 -607299157, label %originalBB69
    i32 2070331095, label %originalBBpart271
    i32 1667041498, label %for.body
    i32 1404852564, label %originalBB73
    i32 -1260424159, label %originalBBpart275
    i32 -2027138867, label %if.then
    i32 260854634, label %if.else
    i32 -873489721, label %if.then9
    i32 49624929, label %originalBB77
    i32 -1072003872, label %originalBBpart285
    i32 363995329, label %if.end
    i32 -2115073602, label %if.end10
    i32 -1187573987, label %originalBB87
    i32 307124546, label %originalBBpart289
    i32 -677025364, label %land.lhs.true
    i32 -1730160725, label %lor.lhs.false
    i32 -716444167, label %land.lhs.true20
    i32 -2002057216, label %if.then26
    i32 898505036, label %for.cond27
    i32 1245286613, label %originalBB91
    i32 1419910252, label %originalBBpart293
    i32 -1067838793, label %land.rhs
    i32 -2040422047, label %land.end
    i32 -2011104958, label %originalBB95
    i32 -313250702, label %originalBBpart297
    i32 -945404355, label %for.body38
    i32 -691359091, label %originalBB99
    i32 151053788, label %originalBBpart2105
    i32 -1983050269, label %for.inc
    i32 -706852377, label %for.end
    i32 -692389775, label %originalBB107
    i32 -548698524, label %originalBBpart2109
    i32 1719767317, label %if.end52
    i32 695445774, label %for.inc53
    i32 -134937085, label %for.end55
    i32 548325512, label %for.cond56
    i32 -1443016815, label %for.body59
    i32 -2221463, label %for.inc64
    i32 1342131407, label %for.end65
    i32 2125362726, label %originalBBalteredBB
    i32 2010720851, label %originalBB69alteredBB
    i32 -508268800, label %originalBB73alteredBB
    i32 -2145021939, label %originalBB77alteredBB
    i32 1677174322, label %originalBB87alteredBB
    i32 1054337787, label %originalBB91alteredBB
    i32 1823569771, label %originalBB95alteredBB
    i32 -1727530353, label %originalBB99alteredBB
    i32 -1934996679, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -416850521, i32 2125362726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %st = alloca [101 x i8], align 16
  store [101 x i8]* %st, [101 x i8]** %st.reg2mem
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %st.reload125 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload141, align 4
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  %judge.reload176 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload176, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 46877829, i32 2125362726
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919168181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -607299157, i32 2010720851
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %66 to i64
  %st.reload124 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload124, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2070331095, i32 2010720851
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1667041498, i32 -134937085
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -111941855
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -111941855
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1404852564, i32 -508268800
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload157, align 4
  %idxprom2 = sext i32 %98 to i64
  %st.reload123 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload123, i64 0, i64 %idxprom2
  %99 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 706405760
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 706405760
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1260424159, i32 -508268800
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 -2027138867, i32 260854634
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload144, align 4
  store i32 -2115073602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %128 = load i32, i32* %flag.reload143, align 4
  %cmp7 = icmp eq i32 %128, 0
  %129 = select i1 %cmp7, i32 -873489721, i32 363995329
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -35507381
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -35507381
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 49624929, i32 -2145021939
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload140, align 4
  %158 = add i32 %157, -52659740
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -52659740
  %inc = add nsw i32 %157, 1
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  store i32 %160, i32* %num.reload139, align 4
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload142, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1072003872, i32 -2145021939
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 363995329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2115073602, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1953136407
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1953136407
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1187573987, i32 1677174322
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  %214 = load i32, i32* %num.reload138, align 4
  %cmp11 = icmp eq i32 %214, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 307124546, i32 1677174322
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %241 = select i1 %cmp11.reload, i32 -677025364, i32 -1730160725
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %judge.reload175 = load volatile i32*, i32** %judge.reg2mem
  %242 = load i32, i32* %judge.reload175, align 4
  %cmp13 = icmp eq i32 %242, 1
  %243 = select i1 %cmp13, i32 -2002057216, i32 -1730160725
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload156, align 4
  %245 = sub i32 %244, -2030077811
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2030077811
  %sub = sub nsw i32 %244, 1
  %idxprom15 = sext i32 %247 to i64
  %st.reload122 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload122, i64 0, i64 %idxprom15
  %248 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %248 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %249 = select i1 %cmp18, i32 -716444167, i32 1719767317
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload155, align 4
  %idxprom21 = sext i32 %250 to i64
  %st.reload121 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload121, i64 0, i64 %idxprom21
  %251 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %251 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %252 = select i1 %cmp24, i32 -2002057216, i32 1719767317
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload154, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload174, align 4
  store i32 898505036, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1245286613, i32 1054337787
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload173, align 4
  %idxprom28 = sext i32 %280 to i64
  %st.reload120 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload120, i64 0, i64 %idxprom28
  %281 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %281 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 88032029
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 88032029
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1419910252, i32 1054337787
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %309 = select i1 %cmp31.reload, i32 -1067838793, i32 -2040422047
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload172, align 4
  %idxprom33 = sext i32 %310 to i64
  %st.reload119 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload119, i64 0, i64 %idxprom33
  %311 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %311 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i32 -2040422047, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem177
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i1 %.reload178, i1* %.reload178.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -43710250
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -43710250
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2011104958, i32 1823569771
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1972138892
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1972138892
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -313250702, i32 1823569771
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload178.reload = load volatile i1, i1* %.reload178.reg2mem
  %366 = select i1 %.reload178.reload, i32 -945404355, i32 -706852377
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -25639375
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -25639375
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -691359091, i32 -1727530353
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload171, align 4
  %idxprom39 = sext i32 %382 to i64
  %st.reload118 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload118, i64 0, i64 %idxprom39
  %383 = load i8, i8* %arrayidx40, align 1
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %384 = load i32, i32* %num.reload137, align 4
  %idxprom41 = sext i32 %384 to i64
  %word.reload130 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload130, i64 0, i64 %idxprom41
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload166, align 4
  %386 = add i32 %385, 1806520731
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1806520731
  %inc43 = add nsw i32 %385, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload165, align 4
  %idxprom44 = sext i32 %385 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %383, i8* %arrayidx45, align 1
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1161199205
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1161199205
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 151053788, i32 -1727530353
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1983050269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload170, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46 = add nsw i32 %404, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload169, align 4
  store i32 898505036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -692389775, i32 -1934996679
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %435 = load i32, i32* %num.reload136, align 4
  %idxprom47 = sext i32 %435 to i64
  %word.reload129 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload129, i64 0, i64 %idxprom47
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload164, align 4
  %437 = sub i32 %436, -1088386586
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1088386586
  %inc49 = add nsw i32 %436, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload163, align 4
  %idxprom50 = sext i32 %436 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 294348886
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 294348886
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -548698524, i32 -1934996679
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1719767317, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 695445774, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload153, align 4
  %456 = add i32 %455, -1217956146
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1217956146
  %inc54 = add nsw i32 %455, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload152, align 4
  store i32 919168181, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %459 = load i32, i32* %num.reload135, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload151, align 4
  store i32 548325512, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload150, align 4
  %cmp57 = icmp sgt i32 %460, 1
  %461 = select i1 %cmp57, i32 -1443016815, i32 1342131407
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload149, align 4
  %idxprom60 = sext i32 %462 to i64
  %word.reload128 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload128, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  store i32 -2221463, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload148, align 4
  %464 = add i32 %463, 1009118902
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 1009118902
  %dec = add nsw i32 %463, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload147, align 4
  store i32 548325512, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %word.reload127 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload127, i64 0, i64 1
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %467 = load i32, i32* %retval.reload, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stalteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [100 x [20 x i8]], align 16
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %judgealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -416850521, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %st.reload117 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload117, i64 0, i64 %idxpromalteredBB
  %469 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %469 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -607299157, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %470 to i64
  %st.reload116 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload116, i64 0, i64 %idxprom2alteredBB
  %471 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %471 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1404852564, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %472 = load i32, i32* %num.reload134, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = add i32 0, 1980972009
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, 1980972009
  %_78 = sub i32 0, %472
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen79 = add i32 %477, 1
  %480 = sub i32 0, %472
  %481 = add i32 0, %480
  %_80 = sub i32 0, %472
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen81 = add i32 %481, 1
  %484 = add i32 0, 1204563501
  %485 = sub i32 %484, %472
  %486 = sub i32 %485, 1204563501
  %_82 = sub i32 0, %472
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen83 = add i32 %486, 1
  %491 = sub i32 %472, -317875546
  %492 = add i32 %491, 1
  %493 = add i32 %492, -317875546
  %incalteredBB = add nsw i32 %472, 1
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  store i32 %493, i32* %num.reload133, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 49624929, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %494 = load i32, i32* %num.reload132, align 4
  %cmp11alteredBB = icmp eq i32 %494, 1
  store i32 -1187573987, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload168, align 4
  %idxprom28alteredBB = sext i32 %495 to i64
  %st.reload115 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload115, i64 0, i64 %idxprom28alteredBB
  %496 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %496 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 1245286613, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2011104958, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %st.reload = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st.reload, i64 0, i64 %idxprom39alteredBB
  %498 = load i8, i8* %arrayidx40alteredBB, align 1
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %499 = load i32, i32* %num.reload131, align 4
  %idxprom41alteredBB = sext i32 %499 to i64
  %word.reload126 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload126, i64 0, i64 %idxprom41alteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload162, align 4
  %501 = add i32 0, 1553548534
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1553548534
  %_100 = sub i32 0, %500
  %504 = add i32 %503, 480182657
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 480182657
  %gen101 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %500, %509
  %inc43alteredBB = add nsw i32 %500, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload161, align 4
  %idxprom44alteredBB = sext i32 %500 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 %498, i8* %arrayidx45alteredBB, align 1
  store i32 -691359091, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %511 = load i32, i32* %num.reload, align 4
  %idxprom47alteredBB = sext i32 %511 to i64
  %word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload160, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc49alteredBB = add nsw i32 %512, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %512 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  store i32 -692389775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB99, %for.body38, %originalBBpart297, %originalBB95, %land.end, %land.rhs, %originalBBpart293, %originalBB91, %for.cond27, %if.then26, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart289, %originalBB87, %if.end10, %if.end, %originalBBpart285, %originalBB77, %if.then9, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
