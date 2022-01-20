; ModuleID = 'source-C-CXX/61/3539.c'
source_filename = "source-C-CXX/61/3539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1580708705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1580708705, label %first
    i32 454107686, label %originalBB
    i32 2114322041, label %originalBBpart2
    i32 147897206, label %for.cond
    i32 1338132680, label %originalBB30
    i32 -1114007840, label %originalBBpart232
    i32 1973369022, label %for.body
    i32 -415223198, label %for.inc
    i32 1620747061, label %for.end
    i32 1839346847, label %for.cond2
    i32 -227826051, label %for.body7
    i32 1816624058, label %originalBB34
    i32 1535902576, label %originalBBpart236
    i32 -1036120893, label %land.lhs.true
    i32 -741293696, label %if.then
    i32 2131253217, label %originalBB38
    i32 2080165130, label %originalBBpart240
    i32 645107860, label %if.else
    i32 -1265592364, label %originalBB42
    i32 1699502976, label %originalBBpart251
    i32 -1927861241, label %if.end
    i32 104758403, label %for.inc25
    i32 -338045560, label %originalBB53
    i32 -278607334, label %originalBBpart274
    i32 1482295647, label %for.end27
    i32 -1124962912, label %originalBB76
    i32 -2087450230, label %originalBBpart278
    i32 -712307174, label %originalBBalteredBB
    i32 2036679215, label %originalBB30alteredBB
    i32 -675177961, label %originalBB34alteredBB
    i32 -1250735216, label %originalBB38alteredBB
    i32 -108937247, label %originalBB42alteredBB
    i32 1872021397, label %originalBB53alteredBB
    i32 -770391255, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 454107686, i32 -712307174
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload102, align 4
  %a.reload88 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 606315481
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 606315481
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2114322041, i32 -712307174
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147897206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1268271089
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1268271089
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1338132680, i32 2036679215
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %68, 201
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -978434810
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -978434810
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1114007840, i32 2036679215
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1973369022, i32 1620747061
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %97 to i64
  %b.reload94 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload94, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -415223198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload104, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload103, align 4
  store i32 147897206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload117 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload117, align 4
  store i32 1839346847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload116 = load volatile i32*, i32** %i1.reg2mem
  %103 = load i32, i32* %i1.reload116, align 4
  %conv = sext i32 %103 to i64
  %a.reload87 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload87, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %104 = select i1 %cmp5, i32 -227826051, i32 1482295647
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1816624058, i32 -675177961
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i1.reload115 = load volatile i32*, i32** %i1.reg2mem
  %131 = load i32, i32* %i1.reload115, align 4
  %idxprom8 = sext i32 %131 to i64
  %a.reload86 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload86, i64 0, i64 %idxprom8
  %132 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %132 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2092762149
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2092762149
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1535902576, i32 -675177961
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1036120893, i32 645107860
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload114 = load volatile i32*, i32** %i1.reg2mem
  %161 = load i32, i32* %i1.reload114, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %idxprom13 = sext i32 %165 to i64
  %a.reload85 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload85, i64 0, i64 %idxprom13
  %166 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %166 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %167 = select i1 %cmp16, i32 -741293696, i32 645107860
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -222042634
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -222042634
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2131253217, i32 -1250735216
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload101, align 4
  %idxprom18 = sext i32 %183 to i64
  %b.reload93 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload93, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2080165130, i32 -1250735216
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1927861241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1265592364, i32 -108937247
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i1.reload113 = load volatile i32*, i32** %i1.reg2mem
  %224 = load i32, i32* %i1.reload113, align 4
  %idxprom20 = sext i32 %224 to i64
  %a.reload84 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload84, i64 0, i64 %idxprom20
  %225 = load i8, i8* %arrayidx21, align 1
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload100, align 4
  %idxprom22 = sext i32 %226 to i64
  %b.reload92 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload92, i64 0, i64 %idxprom22
  store i8 %225, i8* %arrayidx23, align 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload99, align 4
  %228 = sub i32 %227, 2132216456
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2132216456
  %inc24 = add nsw i32 %227, 1
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 %230, i32* %c.reload98, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1699502976, i32 -108937247
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1927861241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 104758403, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1799008322
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1799008322
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -338045560, i32 1872021397
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i1.reload112 = load volatile i32*, i32** %i1.reg2mem
  %260 = load i32, i32* %i1.reload112, align 4
  %261 = sub i32 %260, 179392569
  %262 = add i32 %261, 1
  %263 = add i32 %262, 179392569
  %inc26 = add nsw i32 %260, 1
  %i1.reload111 = load volatile i32*, i32** %i1.reg2mem
  store i32 %263, i32* %i1.reload111, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1013115124
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1013115124
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -278607334, i32 1872021397
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1839346847, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -569369877
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -569369877
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1124962912, i32 -770391255
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload91 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload91, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -2087450230, i32 -770391255
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 454107686, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, 201
  store i32 1338132680, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  %333 = load i32, i32* %i1.reload110, align 4
  %idxprom8alteredBB = sext i32 %333 to i64
  %a.reload83 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload83, i64 0, i64 %idxprom8alteredBB
  %334 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %334 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1816624058, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload97, align 4
  %idxprom18alteredBB = sext i32 %335 to i64
  %b.reload90 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload90, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  store i32 2131253217, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  %336 = load i32, i32* %i1.reload109, align 4
  %idxprom20alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %337 = load i8, i8* %arrayidx21alteredBB, align 1
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload96, align 4
  %idxprom22alteredBB = sext i32 %338 to i64
  %b.reload89 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload89, i64 0, i64 %idxprom22alteredBB
  store i8 %337, i8* %arrayidx23alteredBB, align 1
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload95, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_43 = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %_44 = shl i32 %339, 1
  %_45 = shl i32 %339, 1
  %342 = add i32 0, -1163484725
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -1163484725
  %_46 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen47 = add i32 %344, 1
  %349 = sub i32 %339, -845888700
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -845888700
  %_48 = sub i32 %339, 1
  %gen49 = mul i32 %351, 1
  %352 = sub i32 %339, -1767942876
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1767942876
  %inc24alteredBB = add nsw i32 %339, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %354, i32* %c.reload, align 4
  store i32 -1265592364, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  %355 = load i32, i32* %i1.reload108, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_54 = sub i32 %355, 1
  %gen55 = mul i32 %357, 1
  %358 = add i32 %355, -1969952070
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1969952070
  %_56 = sub i32 %355, 1
  %gen57 = mul i32 %360, 1
  %361 = add i32 0, -1644240783
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -1644240783
  %_58 = sub i32 0, %355
  %364 = add i32 %363, -1427975085
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1427975085
  %gen59 = add i32 %363, 1
  %367 = sub i32 0, 1961391153
  %368 = sub i32 %367, %355
  %369 = add i32 %368, 1961391153
  %_60 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen61 = add i32 %369, 1
  %374 = sub i32 0, %355
  %375 = add i32 0, %374
  %_62 = sub i32 0, %355
  %376 = add i32 %375, -1915093578
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1915093578
  %gen63 = add i32 %375, 1
  %379 = add i32 %355, 924004314
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 924004314
  %_64 = sub i32 %355, 1
  %gen65 = mul i32 %381, 1
  %382 = sub i32 0, %355
  %383 = add i32 0, %382
  %_66 = sub i32 0, %355
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen67 = add i32 %383, 1
  %_68 = shl i32 %355, 1
  %388 = add i32 %355, 2070347734
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2070347734
  %_69 = sub i32 %355, 1
  %gen70 = mul i32 %390, 1
  %391 = add i32 0, -1441923202
  %392 = sub i32 %391, %355
  %393 = sub i32 %392, -1441923202
  %_71 = sub i32 0, %355
  %394 = add i32 %393, 1099729338
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1099729338
  %gen72 = add i32 %393, 1
  %397 = sub i32 %355, 1467261404
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1467261404
  %inc26alteredBB = add nsw i32 %355, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %399, i32* %i1.reload, align 4
  store i32 -338045560, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 -1124962912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB76, %for.end27, %originalBBpart274, %originalBB53, %for.inc25, %if.end, %originalBBpart251, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body7, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
