; ModuleID = 'source-C-CXX/90/1194.c'
source_filename = "source-C-CXX/90/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 847546563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 847546563, label %first
    i32 43229523, label %originalBB
    i32 1651790624, label %originalBBpart2
    i32 -857887682, label %for.cond
    i32 -388436909, label %for.body
    i32 1180087571, label %if.then
    i32 -1957798267, label %originalBB53
    i32 -1447580327, label %originalBBpart267
    i32 84057566, label %if.else
    i32 -211424593, label %land.lhs.true
    i32 1861235629, label %if.then19
    i32 1995508272, label %if.else29
    i32 968026361, label %if.end
    i32 -1137362197, label %originalBB69
    i32 -449158651, label %originalBBpart271
    i32 1880774580, label %if.end41
    i32 -5682186, label %originalBB73
    i32 1002148810, label %originalBBpart275
    i32 1232469334, label %for.inc
    i32 -1931807416, label %originalBB77
    i32 433554971, label %originalBBpart287
    i32 -152951394, label %for.end
    i32 1255893230, label %for.cond42
    i32 559490104, label %originalBB89
    i32 -1099317858, label %originalBBpart291
    i32 113365453, label %for.body45
    i32 232771703, label %for.inc50
    i32 -1057446457, label %for.end52
    i32 773586614, label %originalBBalteredBB
    i32 293169765, label %originalBB53alteredBB
    i32 -237203405, label %originalBB69alteredBB
    i32 -636580779, label %originalBB73alteredBB
    i32 -833021489, label %originalBB77alteredBB
    i32 -32445733, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 43229523, i32 773586614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
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
  %51 = select i1 %49, i32 1651790624, i32 773586614
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857887682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %52, 100
  %53 = select i1 %cmp, i32 -388436909, i32 -152951394
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %cmp1 = icmp eq i32 %54, 99
  %55 = select i1 %cmp1, i32 1180087571, i32 84057566
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -926632462
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -926632462
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1957798267, i32 293169765
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 0
  %73 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %73 to i32
  %74 = sub i32 %conv, 1503386506
  %75 = add i32 %74, %conv3
  %76 = add i32 %75, 1503386506
  %add = add nsw i32 %conv, %conv3
  %conv4 = trunc i32 %76 to i8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %77 to i64
  %b.reload139 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload139, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload116, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload125, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1447580327, i32 293169765
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -152951394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload115, align 4
  %94 = add i32 %93, -618434395
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -618434395
  %add7 = add nsw i32 %93, 1
  %idxprom8 = sext i32 %96 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom8
  %97 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %98 = select i1 %cmp11, i32 -211424593, i32 1995508272
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload114, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add13 = add nsw i32 %99, 2
  %idxprom14 = sext i32 %103 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %105 = select i1 %cmp17, i32 1861235629, i32 1995508272
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload113, align 4
  %idxprom20 = sext i32 %106 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom20
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 0
  %108 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %108 to i32
  %109 = sub i32 0, %conv22
  %110 = sub i32 0, %conv24
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add25 = add nsw i32 %conv22, %conv24
  %conv26 = trunc i32 %112 to i8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload112, align 4
  %idxprom27 = sext i32 %113 to i64
  %b.reload138 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload138, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload111, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload124, align 4
  store i32 -152951394, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %115 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom30
  %116 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %116 to i32
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload109, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add33 = add nsw i32 %117, 1
  %idxprom34 = sext i32 %121 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %122 to i32
  %123 = sub i32 0, %conv36
  %124 = sub i32 %conv32, %123
  %add37 = add nsw i32 %conv32, %conv36
  %conv38 = trunc i32 %124 to i8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload108, align 4
  %idxprom39 = sext i32 %125 to i64
  %b.reload137 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload137, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 968026361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1995936265
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1995936265
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
  %152 = select i1 %150, i32 -1137362197, i32 -237203405
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -449158651, i32 -237203405
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1880774580, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -5682186, i32 -636580779
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1946041010
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1946041010
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1002148810, i32 -636580779
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1232469334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1537645982
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1537645982
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
  %222 = select i1 %220, i32 -1931807416, i32 -833021489
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload107, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload106, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 433554971, i32 -833021489
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -857887682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1255893230, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1532144457
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1532144457
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 559490104, i32 -32445733
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload123, align 4
  %cmp43 = icmp sle i32 %269, %270
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 100884209
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 100884209
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1099317858, i32 -32445733
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %298 = select i1 %cmp43.reload, i32 113365453, i32 -1057446457
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload103, align 4
  %idxprom46 = sext i32 %299 to i64
  %b.reload136 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload136, i64 0, i64 %idxprom46
  %300 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %300 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 232771703, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload102, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc51 = add nsw i32 %301, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload101, align 4
  store i32 1255893230, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 43229523, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %305 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %306 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %306 to i32
  %307 = sub i32 0, %convalteredBB
  %308 = add i32 0, %307
  %_ = sub i32 0, %convalteredBB
  %309 = sub i32 0, %conv3alteredBB
  %310 = sub i32 %308, %309
  %gen = add i32 %308, %conv3alteredBB
  %311 = sub i32 0, 302044430
  %312 = sub i32 %311, %convalteredBB
  %313 = add i32 %312, 302044430
  %_54 = sub i32 0, %convalteredBB
  %314 = add i32 %313, -2020685273
  %315 = add i32 %314, %conv3alteredBB
  %316 = sub i32 %315, -2020685273
  %gen55 = add i32 %313, %conv3alteredBB
  %317 = sub i32 0, 262444550
  %318 = sub i32 %317, %convalteredBB
  %319 = add i32 %318, 262444550
  %_56 = sub i32 0, %convalteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, %conv3alteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen57 = add i32 %319, %conv3alteredBB
  %324 = sub i32 0, 485427782
  %325 = sub i32 %324, %convalteredBB
  %326 = add i32 %325, 485427782
  %_58 = sub i32 0, %convalteredBB
  %327 = sub i32 %326, -696970569
  %328 = add i32 %327, %conv3alteredBB
  %329 = add i32 %328, -696970569
  %gen59 = add i32 %326, %conv3alteredBB
  %330 = sub i32 %convalteredBB, -1048192893
  %331 = sub i32 %330, %conv3alteredBB
  %332 = add i32 %331, -1048192893
  %_60 = sub i32 %convalteredBB, %conv3alteredBB
  %gen61 = mul i32 %332, %conv3alteredBB
  %333 = sub i32 0, %convalteredBB
  %334 = add i32 0, %333
  %_62 = sub i32 0, %convalteredBB
  %335 = sub i32 0, %334
  %336 = sub i32 0, %conv3alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen63 = add i32 %334, %conv3alteredBB
  %339 = add i32 %convalteredBB, -1121290481
  %340 = sub i32 %339, %conv3alteredBB
  %341 = sub i32 %340, -1121290481
  %_64 = sub i32 %convalteredBB, %conv3alteredBB
  %gen65 = mul i32 %341, %conv3alteredBB
  %342 = sub i32 0, %convalteredBB
  %343 = sub i32 0, %conv3alteredBB
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %addalteredBB = add nsw i32 %convalteredBB, %conv3alteredBB
  %conv4alteredBB = trunc i32 %345 to i8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload99, align 4
  %idxprom5alteredBB = sext i32 %346 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom5alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx6alteredBB, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload98, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload122, align 4
  store i32 -1957798267, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1137362197, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -5682186, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload97, align 4
  %_78 = shl i32 %348, 1
  %349 = add i32 %348, 611791861
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 611791861
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %351, 1
  %352 = add i32 0, -1905443132
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -1905443132
  %_81 = sub i32 0, %348
  %355 = sub i32 %354, -646621167
  %356 = add i32 %355, 1
  %357 = add i32 %356, -646621167
  %gen82 = add i32 %354, 1
  %_83 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_84 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen85 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %348, %364
  %incalteredBB = add nsw i32 %348, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload96, align 4
  store i32 -1931807416, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp sle i32 %366, %367
  store i32 559490104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %originalBBpart291, %originalBB89, %for.cond42, %for.end, %originalBBpart287, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end41, %originalBBpart271, %originalBB69, %if.end, %if.else29, %if.then19, %land.lhs.true, %if.else, %originalBBpart267, %originalBB53, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
