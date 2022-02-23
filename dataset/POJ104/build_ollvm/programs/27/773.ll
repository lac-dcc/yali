; ModuleID = 'source-C-CXX/27/773.c'
source_filename = "source-C-CXX/27/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ptr.reg2mem = alloca i8**
  %sub.reg2mem = alloca [100 x i8]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -525005998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -525005998, label %first
    i32 703209131, label %originalBB
    i32 -719059586, label %originalBBpart2
    i32 1002251374, label %for.cond
    i32 -2048830290, label %for.body
    i32 -78529278, label %originalBB64
    i32 186895923, label %originalBBpart266
    i32 -1456031826, label %if.then
    i32 -692843143, label %if.end
    i32 -244334556, label %originalBB68
    i32 155503399, label %originalBBpart270
    i32 611712061, label %for.cond6
    i32 1325119933, label %for.body9
    i32 1638004925, label %originalBB72
    i32 2088772451, label %originalBBpart274
    i32 1846850529, label %for.inc
    i32 -701413555, label %originalBB76
    i32 1105031533, label %originalBBpart284
    i32 1668169008, label %for.end
    i32 -712696521, label %for.cond10
    i32 -1864074353, label %lor.lhs.false
    i32 1279029525, label %land.lhs.true
    i32 -92186825, label %originalBB86
    i32 2015657028, label %originalBBpart288
    i32 -331289335, label %if.then25
    i32 -399234076, label %originalBB90
    i32 -694940474, label %originalBBpart292
    i32 295971930, label %if.end31
    i32 342457363, label %lor.lhs.false37
    i32 2029998805, label %land.lhs.true43
    i32 -1011680021, label %originalBB94
    i32 1891169744, label %originalBBpart296
    i32 -1016908848, label %if.then46
    i32 543668007, label %if.end52
    i32 309273278, label %for.inc53
    i32 439856603, label %originalBB98
    i32 -1510471046, label %originalBBpart2113
    i32 219867006, label %for.end56
    i32 155553020, label %originalBB115
    i32 -381121222, label %originalBBpart2117
    i32 -1252229286, label %if.then60
    i32 2074198018, label %originalBB119
    i32 272308254, label %originalBBpart2121
    i32 -592869082, label %if.else
    i32 1812561537, label %if.end62
    i32 1150028096, label %for.end63
    i32 74408985, label %originalBBalteredBB
    i32 -729815637, label %originalBB64alteredBB
    i32 423528277, label %originalBB68alteredBB
    i32 1493296318, label %originalBB72alteredBB
    i32 -1834862650, label %originalBB76alteredBB
    i32 -417543170, label %originalBB86alteredBB
    i32 1240731226, label %originalBB90alteredBB
    i32 -655073782, label %originalBB94alteredBB
    i32 1751386841, label %originalBB98alteredBB
    i32 1717768830, label %originalBB115alteredBB
    i32 1573484089, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 703209131, i32 74408985
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %sub = alloca [100 x i8], align 16
  store [100 x i8]* %sub, [100 x i8]** %sub.reg2mem
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload178 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload178, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %ptr.reload151 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %arraydecay1, i8** %ptr.reload151, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 566394445
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 566394445
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -719059586, i32 74408985
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1002251374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ptr.reload150 = load volatile i8**, i8*** %ptr.reg2mem
  %41 = load i8*, i8** %ptr.reload150, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -2048830290, i32 1150028096
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1606227682
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1606227682
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -78529278, i32 -729815637
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %ptr.reload149 = load volatile i8**, i8*** %ptr.reg2mem
  %59 = load i8*, i8** %ptr.reload149, align 8
  %60 = load i8, i8* %59, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1416143085
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1416143085
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 186895923, i32 -729815637
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1456031826, i32 -692843143
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ptr.reload148 = load volatile i8**, i8*** %ptr.reg2mem
  %77 = load i8*, i8** %ptr.reload148, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i32 1
  %ptr.reload147 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr, i8** %ptr.reload147, align 8
  store i32 1002251374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -244334556, i32 423528277
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 155503399, i32 423528277
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 611712061, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload171, align 4
  %cmp7 = icmp slt i32 %118, 100
  %119 = select i1 %cmp7, i32 1325119933, i32 1668169008
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1763705970
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1763705970
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1638004925, i32 1493296318
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %135 to i64
  %sub.reload137 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload137, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2088772451, i32 1493296318
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1846850529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -39060058
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -39060058
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -701413555, i32 -1834862650
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload169, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload168, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1460205577
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1460205577
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1105031533, i32 -1834862650
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 611712061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -712696521, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %ptr.reload146 = load volatile i8**, i8*** %ptr.reg2mem
  %183 = load i8*, i8** %ptr.reload146, align 8
  %184 = load i8, i8* %183, align 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload166, align 4
  %idxprom11 = sext i32 %185 to i64
  %sub.reload136 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload136, i64 0, i64 %idxprom11
  store i8 %184, i8* %arrayidx12, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %186 to i64
  %sub.reload135 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload135, i64 0, i64 %idxprom13
  %187 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %187 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %188 = select i1 %cmp16, i32 1279029525, i32 -1864074353
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %189 to i64
  %sub.reload134 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload134, i64 0, i64 %idxprom18
  %190 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %190 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %191 = select i1 %cmp21, i32 1279029525, i32 295971930
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -789233842
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -789233842
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -92186825, i32 -417543170
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %mark.reload177 = load volatile i32*, i32** %mark.reg2mem
  %219 = load i32, i32* %mark.reload177, align 4
  %cmp23 = icmp eq i32 %219, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2015657028, i32 -417543170
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 -331289335, i32 295971930
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -836802928
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -836802928
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -399234076, i32 1240731226
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload163, align 4
  %idxprom26 = sext i32 %262 to i64
  %sub.reload133 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload133, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %sub.reload132 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload132, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call29)
  %mark.reload176 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload176, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -694940474, i32 1240731226
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 219867006, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %277 to i64
  %sub.reload131 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload131, i64 0, i64 %idxprom32
  %278 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %278 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %279 = select i1 %cmp35, i32 2029998805, i32 342457363
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload161, align 4
  %idxprom38 = sext i32 %280 to i64
  %sub.reload130 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload130, i64 0, i64 %idxprom38
  %281 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %281 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %282 = select i1 %cmp41, i32 2029998805, i32 543668007
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -578686826
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -578686826
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1011680021, i32 -655073782
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %mark.reload175 = load volatile i32*, i32** %mark.reg2mem
  %298 = load i32, i32* %mark.reload175, align 4
  %cmp44 = icmp ne i32 %298, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1172174644
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1172174644
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1891169744, i32 -655073782
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %314 = select i1 %cmp44.reload, i32 -1016908848, i32 543668007
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload160, align 4
  %idxprom47 = sext i32 %315 to i64
  %sub.reload129 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload129, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %sub.reload128 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload128, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call50)
  store i32 219867006, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 309273278, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -479500872
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -479500872
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 439856603, i32 1751386841
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %ptr.reload145 = load volatile i8**, i8*** %ptr.reg2mem
  %343 = load i8*, i8** %ptr.reload145, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %343, i32 1
  %ptr.reload144 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr54, i8** %ptr.reload144, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload159, align 4
  %345 = sub i32 %344, -1600187166
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1600187166
  %inc55 = add nsw i32 %344, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload158, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -407228456
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -407228456
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
  %374 = select i1 %372, i32 -1510471046, i32 1751386841
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -712696521, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1039453628
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1039453628
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 155553020, i32 1717768830
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %ptr.reload143 = load volatile i8**, i8*** %ptr.reg2mem
  %402 = load i8*, i8** %ptr.reload143, align 8
  %403 = load i8, i8* %402, align 1
  %conv57 = sext i8 %403 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %429 = select i1 %427, i32 -381121222, i32 1717768830
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %430 = select i1 %cmp58.reload, i32 -1252229286, i32 -592869082
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1881201542
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1881201542
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2074198018, i32 1573484089
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 268622848
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 268622848
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 272308254, i32 1573484089
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1150028096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ptr.reload142 = load volatile i8**, i8*** %ptr.reg2mem
  %473 = load i8*, i8** %ptr.reload142, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %473, i32 1
  %ptr.reload141 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr61, i8** %ptr.reload141, align 8
  store i32 1812561537, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1002251374, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %subalteredBB = alloca [100 x i8], align 16
  %ptralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ptralteredBB, align 8
  store i32 703209131, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %ptr.reload140 = load volatile i8**, i8*** %ptr.reg2mem
  %474 = load i8*, i8** %ptr.reload140, align 8
  %475 = load i8, i8* %474, align 1
  %conv3alteredBB = sext i8 %475 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -78529278, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -244334556, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %sub.reload127 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload127, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1638004925, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload155, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_ = sub i32 %477, 1
  %gen = mul i32 %479, 1
  %_77 = shl i32 %477, 1
  %_78 = shl i32 %477, 1
  %_79 = shl i32 %477, 1
  %_80 = shl i32 %477, 1
  %480 = add i32 0, 1085457867
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, 1085457867
  %_81 = sub i32 0, %477
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen82 = add i32 %482, 1
  %487 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %incalteredBB = add nsw i32 %477, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload154, align 4
  store i32 -701413555, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %mark.reload174 = load volatile i32*, i32** %mark.reg2mem
  %491 = load i32, i32* %mark.reload174, align 4
  %cmp23alteredBB = icmp eq i32 %491, 0
  store i32 -92186825, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload153, align 4
  %idxprom26alteredBB = sext i32 %492 to i64
  %sub.reload126 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload126, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %sub.reload = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reload, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call29alteredBB)
  %mark.reload173 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload173, align 4
  store i32 -399234076, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %493 = load i32, i32* %mark.reload, align 4
  %cmp44alteredBB = icmp ne i32 %493, 0
  store i32 -1011680021, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %ptr.reload139 = load volatile i8**, i8*** %ptr.reg2mem
  %494 = load i8*, i8** %ptr.reload139, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %494, i32 1
  %ptr.reload138 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr54alteredBB, i8** %ptr.reload138, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload152, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_99 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen100 = add i32 %497, 1
  %500 = add i32 0, -1092828221
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, -1092828221
  %_101 = sub i32 0, %495
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen102 = add i32 %502, 1
  %505 = sub i32 0, -74836067
  %506 = sub i32 %505, %495
  %507 = add i32 %506, -74836067
  %_103 = sub i32 0, %495
  %508 = sub i32 %507, -204915364
  %509 = add i32 %508, 1
  %510 = add i32 %509, -204915364
  %gen104 = add i32 %507, 1
  %511 = sub i32 %495, -1690171021
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1690171021
  %_105 = sub i32 %495, 1
  %gen106 = mul i32 %513, 1
  %514 = add i32 %495, -606419732
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -606419732
  %_107 = sub i32 %495, 1
  %gen108 = mul i32 %516, 1
  %_109 = shl i32 %495, 1
  %517 = sub i32 0, -1762949678
  %518 = sub i32 %517, %495
  %519 = add i32 %518, -1762949678
  %_110 = sub i32 0, %495
  %520 = add i32 %519, -1130159197
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1130159197
  %gen111 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %495, %523
  %inc55alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload, align 4
  store i32 439856603, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %ptr.reload = load volatile i8**, i8*** %ptr.reg2mem
  %525 = load i8*, i8** %ptr.reload, align 8
  %526 = load i8, i8* %525, align 1
  %conv57alteredBB = sext i8 %526 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 0
  store i32 155553020, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2074198018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else, %originalBBpart2121, %originalBB119, %if.then60, %originalBBpart2117, %originalBB115, %for.end56, %originalBBpart2113, %originalBB98, %for.inc53, %if.end52, %if.then46, %originalBBpart296, %originalBB94, %land.lhs.true43, %lor.lhs.false37, %if.end31, %originalBBpart292, %originalBB90, %if.then25, %originalBBpart288, %originalBB86, %land.lhs.true, %lor.lhs.false, %for.cond10, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body9, %for.cond6, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
