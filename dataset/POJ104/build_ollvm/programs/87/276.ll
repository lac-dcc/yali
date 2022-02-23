; ModuleID = 'source-C-CXX/87/276.c'
source_filename = "source-C-CXX/87/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zf.reg2mem = alloca [31 x i8]*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1296597588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1296597588, label %first
    i32 454313838, label %originalBB
    i32 -182927289, label %originalBBpart2
    i32 -1694009312, label %for.cond
    i32 -2039748274, label %for.body
    i32 -353910841, label %lor.lhs.false
    i32 -1719308184, label %lor.lhs.false12
    i32 1186588203, label %originalBB65
    i32 -1042162445, label %originalBBpart267
    i32 -642952427, label %lor.lhs.false18
    i32 -1702323600, label %originalBB69
    i32 587678981, label %originalBBpart271
    i32 176789082, label %lor.lhs.false24
    i32 1995171597, label %lor.lhs.false30
    i32 -862730691, label %originalBB73
    i32 -1408230988, label %originalBBpart275
    i32 -8852589, label %lor.lhs.false36
    i32 -1334732827, label %originalBB77
    i32 -304444724, label %originalBBpart279
    i32 -558949998, label %lor.lhs.false42
    i32 1967647498, label %originalBB81
    i32 576695814, label %originalBBpart283
    i32 296722811, label %lor.lhs.false48
    i32 504766009, label %lor.lhs.false54
    i32 353217190, label %if.then
    i32 -1584460801, label %if.else
    i32 -394257999, label %if.end
    i32 -1408480134, label %for.inc
    i32 250824998, label %for.end
    i32 -2071994095, label %originalBB85
    i32 -705510145, label %originalBBpart287
    i32 -429390093, label %originalBBalteredBB
    i32 1606105865, label %originalBB65alteredBB
    i32 1163203770, label %originalBB69alteredBB
    i32 -2146218742, label %originalBB73alteredBB
    i32 539764007, label %originalBB77alteredBB
    i32 -1049164002, label %originalBB81alteredBB
    i32 -985909193, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 454313838, i32 -429390093
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [31 x i8], align 16
  store [31 x i8]* %zf, [31 x i8]** %zf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %zf.reload108 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2141682379
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2141682379
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -182927289, i32 -429390093
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1694009312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %53 to i64
  %zf.reload107 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload107, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -2039748274, i32 250824998
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %56 to i64
  %zf.reload106 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload106, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %58 = select i1 %cmp5, i32 353217190, i32 -353910841
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %59 to i64
  %zf.reload105 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload105, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %61 = select i1 %cmp10, i32 353217190, i32 -1719308184
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1178009210
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1178009210
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1186588203, i32 1606105865
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %89 to i64
  %zf.reload104 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload104, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp eq i32 %conv15, 50
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1700055762
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1700055762
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1042162445, i32 1606105865
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 353217190, i32 -642952427
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1882011517
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1882011517
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1702323600, i32 1163203770
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload122, align 4
  %idxprom19 = sext i32 %146 to i64
  %zf.reload103 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload103, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %cmp22 = icmp eq i32 %conv21, 51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 795844128
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 795844128
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 587678981, i32 1163203770
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %175 = select i1 %cmp22.reload, i32 353217190, i32 176789082
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %176 to i64
  %zf.reload102 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload102, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %178 = select i1 %cmp28, i32 353217190, i32 1995171597
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -862730691, i32 -2146218742
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %193 to i64
  %zf.reload101 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload101, i64 0, i64 %idxprom31
  %194 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %194 to i32
  %cmp34 = icmp eq i32 %conv33, 53
  store i1 %cmp34, i1* %cmp34.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1408230988, i32 -2146218742
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 353217190, i32 -8852589
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -897806729
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -897806729
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1334732827, i32 539764007
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload119, align 4
  %idxprom37 = sext i32 %237 to i64
  %zf.reload100 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload100, i64 0, i64 %idxprom37
  %238 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %238 to i32
  %cmp40 = icmp eq i32 %conv39, 54
  store i1 %cmp40, i1* %cmp40.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -304444724, i32 539764007
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %253 = select i1 %cmp40.reload, i32 353217190, i32 -558949998
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1967647498, i32 -1049164002
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload118, align 4
  %idxprom43 = sext i32 %268 to i64
  %zf.reload99 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload99, i64 0, i64 %idxprom43
  %269 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %269 to i32
  %cmp46 = icmp eq i32 %conv45, 55
  store i1 %cmp46, i1* %cmp46.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -985690253
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -985690253
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 576695814, i32 -1049164002
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %297 = select i1 %cmp46.reload, i32 353217190, i32 296722811
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload117, align 4
  %idxprom49 = sext i32 %298 to i64
  %zf.reload98 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload98, i64 0, i64 %idxprom49
  %299 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %299 to i32
  %cmp52 = icmp eq i32 %conv51, 56
  %300 = select i1 %cmp52, i32 353217190, i32 504766009
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload116, align 4
  %idxprom55 = sext i32 %301 to i64
  %zf.reload97 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload97, i64 0, i64 %idxprom55
  %302 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %302 to i32
  %cmp58 = icmp eq i32 %conv57, 57
  %303 = select i1 %cmp58, i32 353217190, i32 -1584460801
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload115, align 4
  %idxprom60 = sext i32 %304 to i64
  %zf.reload96 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload96, i64 0, i64 %idxprom60
  %305 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %305 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -394257999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -394257999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408480134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload114, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc = add nsw i32 %306, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload113, align 4
  store i32 -1694009312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2071994095, i32 -985909193
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1000604272
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1000604272
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -705510145, i32 -985909193
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 454313838, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload112, align 4
  %idxprom13alteredBB = sext i32 %340 to i64
  %zf.reload95 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload95, i64 0, i64 %idxprom13alteredBB
  %341 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %341 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 50
  store i32 1186588203, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload111, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %zf.reload94 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload94, i64 0, i64 %idxprom19alteredBB
  %343 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %343 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 51
  store i32 -1702323600, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload110, align 4
  %idxprom31alteredBB = sext i32 %344 to i64
  %zf.reload93 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload93, i64 0, i64 %idxprom31alteredBB
  %345 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %345 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 53
  store i32 -862730691, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload109, align 4
  %idxprom37alteredBB = sext i32 %346 to i64
  %zf.reload92 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload92, i64 0, i64 %idxprom37alteredBB
  %347 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %347 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 54
  store i32 -1334732827, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %348 to i64
  %zf.reload = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reload, i64 0, i64 %idxprom43alteredBB
  %349 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %349 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 55
  store i32 1967647498, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2071994095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB85, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart283, %originalBB81, %lor.lhs.false42, %originalBBpart279, %originalBB77, %lor.lhs.false36, %originalBBpart275, %originalBB73, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false18, %originalBBpart267, %originalBB65, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
