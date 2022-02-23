; ModuleID = 'source-C-CXX/35/740.c'
source_filename = "source-C-CXX/35/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [10000 x i8]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -269233104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -269233104, label %first
    i32 -1420804842, label %originalBB
    i32 85004194, label %originalBBpart2
    i32 1961833272, label %for.cond
    i32 1042223955, label %originalBB66
    i32 -150329783, label %originalBBpart268
    i32 85630624, label %for.body
    i32 -1526139591, label %originalBB70
    i32 1763127303, label %originalBBpart275
    i32 -1524927068, label %for.end
    i32 307335023, label %for.cond2
    i32 124587473, label %originalBB77
    i32 252263882, label %originalBBpart279
    i32 1184838921, label %for.body8
    i32 -1452617581, label %for.end10
    i32 -1056320960, label %if.then
    i32 -899663689, label %while.cond
    i32 -1575561699, label %while.body
    i32 -1098120508, label %originalBB81
    i32 1560728558, label %originalBBpart2101
    i32 -2132608004, label %for.cond20
    i32 1863454541, label %originalBB103
    i32 319880462, label %originalBBpart2105
    i32 -1012944912, label %for.body23
    i32 -786833778, label %originalBB107
    i32 182364989, label %originalBBpart2109
    i32 45204, label %if.then32
    i32 2103484529, label %if.else
    i32 138352789, label %if.end
    i32 -1315825115, label %for.inc
    i32 -148950678, label %originalBB111
    i32 -1436207544, label %originalBBpart2117
    i32 -2047057112, label %for.end49
    i32 -566971546, label %originalBB119
    i32 -45363570, label %originalBBpart2150
    i32 -906940367, label %if.then55
    i32 737973960, label %if.end57
    i32 -396557985, label %while.end
    i32 -1442174019, label %originalBB152
    i32 -1017156054, label %originalBBpart2154
    i32 -199013062, label %if.end58
    i32 -323694601, label %originalBB156
    i32 -57144190, label %originalBBpart2158
    i32 -1412979527, label %if.then61
    i32 1158420102, label %if.else63
    i32 -230090065, label %if.end65
    i32 665645324, label %originalBB160
    i32 1960634944, label %originalBBpart2162
    i32 457625000, label %originalBBalteredBB
    i32 1477726449, label %originalBB66alteredBB
    i32 2110504442, label %originalBB70alteredBB
    i32 -901922462, label %originalBB77alteredBB
    i32 580282112, label %originalBB81alteredBB
    i32 -2146667263, label %originalBB103alteredBB
    i32 -328331942, label %originalBB107alteredBB
    i32 -857561438, label %originalBB111alteredBB
    i32 -812542193, label %originalBB119alteredBB
    i32 2108236795, label %originalBB152alteredBB
    i32 1075503634, label %originalBB156alteredBB
    i32 1465209607, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -1420804842, i32 457625000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  %a.reload239 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload239, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -657194117
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -657194117
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 85004194, i32 457625000
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961833272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1489213083
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1489213083
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1042223955, i32 1477726449
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload238 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload238, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1162244684
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1162244684
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -150329783, i32 1477726449
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 85630624, i32 -1524927068
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1526139591, i32 2110504442
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload184, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload183, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1763127303, i32 2110504442
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1961833272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload182, align 4
  %144 = add i32 %143, -374988985
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -374988985
  %add = add nsw i32 %143, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload205, align 4
  store i32 307335023, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 124587473, i32 -901922462
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload204, align 4
  %idxprom3 = sext i32 %173 to i64
  %a.reload237 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload237, i64 0, i64 %idxprom3
  %174 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %174 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 435213583
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 435213583
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 252263882, i32 -901922462
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 1184838921, i32 -1452617581
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload203, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc9 = add nsw i32 %191, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload202, align 4
  store i32 307335023, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload201, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload181, align 4
  %mul = mul nsw i32 2, %195
  %196 = sub i32 0, %mul
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add11 = add nsw i32 %mul, 1
  %cmp12 = icmp eq i32 %194, %199
  %200 = select i1 %cmp12, i32 -1056320960, i32 -199013062
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload180, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add14 = add nsw i32 %201, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload200, align 4
  store i32 -899663689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload199, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload179, align 4
  %mul15 = mul nsw i32 2, %207
  %208 = sub i32 %mul15, -661530696
  %209 = add i32 %208, 1
  %210 = add i32 %209, -661530696
  %add16 = add nsw i32 %mul15, 1
  %cmp17 = icmp slt i32 %206, %210
  %211 = select i1 %cmp17, i32 -1575561699, i32 -396557985
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1098120508, i32 580282112
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload198, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload178, align 4
  %228 = add i32 %226, 564387214
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 564387214
  %sub = sub nsw i32 %226, %227
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub19 = sub nsw i32 %230, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload216, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload227, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1841547584
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1841547584
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1560728558, i32 580282112
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2132608004, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1184082716
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1184082716
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1863454541, i32 -2146667263
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload215, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload177, align 4
  %cmp21 = icmp slt i32 %275, %276
  store i1 %cmp21, i1* %cmp21.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1629776692
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1629776692
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 319880462, i32 -2146667263
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %304 = select i1 %cmp21.reload, i32 -1012944912, i32 -2047057112
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -786833778, i32 -328331942
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload197, align 4
  %idxprom24 = sext i32 %319 to i64
  %a.reload236 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload236, i64 0, i64 %idxprom24
  %320 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %320 to i32
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload214, align 4
  %idxprom27 = sext i32 %321 to i64
  %a.reload235 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload235, i64 0, i64 %idxprom27
  %322 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %322 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -125035195
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -125035195
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 182364989, i32 -328331942
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %350 = select i1 %cmp30.reload, i32 45204, i32 2103484529
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload213, align 4
  %idxprom33 = sext i32 %351 to i64
  %a.reload234 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload234, i64 0, i64 %idxprom33
  %352 = load i8, i8* %arrayidx34, align 1
  %t.reload240 = load volatile i8*, i8** %t.reg2mem
  store i8 %352, i8* %t.reload240, align 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload196, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload176, align 4
  %355 = add i32 %353, -664756352
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -664756352
  %sub35 = sub nsw i32 %353, %354
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub36 = sub nsw i32 %357, 1
  %idxprom37 = sext i32 %359 to i64
  %a.reload233 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload233, i64 0, i64 %idxprom37
  %360 = load i8, i8* %arrayidx38, align 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload212, align 4
  %idxprom39 = sext i32 %361 to i64
  %a.reload232 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload232, i64 0, i64 %idxprom39
  store i8 %360, i8* %arrayidx40, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %362 = load i8, i8* %t.reload, align 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload195, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload175, align 4
  %365 = add i32 %363, 1368464341
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1368464341
  %sub41 = sub nsw i32 %363, %364
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub42 = sub nsw i32 %367, 1
  %idxprom43 = sext i32 %369 to i64
  %a.reload231 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload231, i64 0, i64 %idxprom43
  store i8 %362, i8* %arrayidx44, align 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload220, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc45 = add nsw i32 %370, 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %374, i32* %m.reload219, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload194, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc46 = add nsw i32 %375, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload193, align 4
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload226, align 4
  store i32 138352789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload225, align 4
  %379 = add i32 %378, -690343366
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -690343366
  %inc47 = add nsw i32 %378, 1
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %381, i32* %x.reload224, align 4
  store i32 138352789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315825115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 66665216
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 66665216
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -148950678, i32 -857561438
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload211, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc48 = add nsw i32 %397, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload210, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1070577332
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1070577332
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1436207544, i32 -857561438
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2132608004, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -566971546, i32 -812542193
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload223, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload174, align 4
  %mul50 = mul nsw i32 2, %444
  %445 = sub i32 %mul50, 515078042
  %446 = add i32 %445, 1
  %447 = add i32 %446, 515078042
  %add51 = add nsw i32 %mul50, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload192, align 4
  %449 = add i32 %447, -1559325395
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1559325395
  %sub52 = sub nsw i32 %447, %448
  %cmp53 = icmp eq i32 %443, %451
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %477 = select i1 %475, i32 -45363570, i32 -812542193
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %478 = select i1 %cmp53.reload, i32 -906940367, i32 737973960
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload191, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc56 = add nsw i32 %479, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload190, align 4
  store i32 737973960, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -899663689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -307721107
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -307721107
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1442174019, i32 2108236795
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1317292479
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1317292479
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1017156054, i32 2108236795
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -199013062, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1035694345
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1035694345
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -323694601, i32 1075503634
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload218, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload173, align 4
  %cmp59 = icmp eq i32 %553, %554
  store i1 %cmp59, i1* %cmp59.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1707151996
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1707151996
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -57144190, i32 1075503634
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %582 = select i1 %cmp59.reload, i32 -1412979527, i32 1158420102
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -230090065, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230090065, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 665645324, i32 1465209607
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1960634944, i32 1465209607
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1420804842, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %a.reload230 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload230, i64 0, i64 %idxpromalteredBB
  %624 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %624 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1042223955, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload171, align 4
  %626 = sub i32 0, 1348526976
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1348526976
  %_ = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_71 = sub i32 %625, 1
  %gen72 = mul i32 %632, 1
  %_73 = shl i32 %625, 1
  %633 = sub i32 %625, 1507568238
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1507568238
  %incalteredBB = add nsw i32 %625, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload170, align 4
  store i32 -1526139591, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload189, align 4
  %idxprom3alteredBB = sext i32 %636 to i64
  %a.reload229 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload229, i64 0, i64 %idxprom3alteredBB
  %637 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %637 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 124587473, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload188, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload169, align 4
  %640 = sub i32 0, %638
  %641 = add i32 0, %640
  %_82 = sub i32 0, %638
  %642 = sub i32 0, %639
  %643 = sub i32 %641, %642
  %gen83 = add i32 %641, %639
  %_84 = shl i32 %638, %639
  %644 = sub i32 0, 1282446084
  %645 = sub i32 %644, %638
  %646 = add i32 %645, 1282446084
  %_85 = sub i32 0, %638
  %647 = sub i32 0, %646
  %648 = sub i32 0, %639
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen86 = add i32 %646, %639
  %_87 = shl i32 %638, %639
  %651 = sub i32 0, %638
  %652 = add i32 0, %651
  %_88 = sub i32 0, %638
  %653 = sub i32 0, %639
  %654 = sub i32 %652, %653
  %gen89 = add i32 %652, %639
  %_90 = shl i32 %638, %639
  %655 = add i32 %638, -783763664
  %656 = sub i32 %655, %639
  %657 = sub i32 %656, -783763664
  %subalteredBB = sub nsw i32 %638, %639
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_91 = sub i32 %657, 1
  %gen92 = mul i32 %659, 1
  %_93 = shl i32 %657, 1
  %_94 = shl i32 %657, 1
  %660 = add i32 %657, 1961219073
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1961219073
  %_95 = sub i32 %657, 1
  %gen96 = mul i32 %662, 1
  %_97 = shl i32 %657, 1
  %663 = sub i32 0, %657
  %664 = add i32 0, %663
  %_98 = sub i32 0, %657
  %665 = sub i32 %664, 46432426
  %666 = add i32 %665, 1
  %667 = add i32 %666, 46432426
  %gen99 = add i32 %664, 1
  %668 = add i32 %657, 292403394
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 292403394
  %sub19alteredBB = sub nsw i32 %657, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %670, i32* %k.reload209, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload222, align 4
  store i32 -1098120508, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload208, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload168, align 4
  %cmp21alteredBB = icmp slt i32 %671, %672
  store i32 1863454541, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload187, align 4
  %idxprom24alteredBB = sext i32 %673 to i64
  %a.reload228 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload228, i64 0, i64 %idxprom24alteredBB
  %674 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %674 to i32
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload207, align 4
  %idxprom27alteredBB = sext i32 %675 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %676 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %676 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -786833778, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload206, align 4
  %678 = add i32 0, -1698375327
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1698375327
  %_112 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen113 = add i32 %680, 1
  %683 = add i32 %677, 663608379
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 663608379
  %_114 = sub i32 %677, 1
  %gen115 = mul i32 %685, 1
  %686 = sub i32 %677, 1394360656
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1394360656
  %inc48alteredBB = add nsw i32 %677, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload, align 4
  store i32 -148950678, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %689 = load i32, i32* %x.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload167, align 4
  %691 = sub i32 2, -997899532
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -997899532
  %_120 = sub i32 2, %690
  %gen121 = mul i32 %693, %690
  %_122 = shl i32 2, %690
  %694 = sub i32 2, -17431828
  %695 = sub i32 %694, %690
  %696 = add i32 %695, -17431828
  %_123 = sub i32 2, %690
  %gen124 = mul i32 %696, %690
  %697 = add i32 2, 148568634
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, 148568634
  %_125 = sub i32 2, %690
  %gen126 = mul i32 %699, %690
  %_127 = shl i32 2, %690
  %mul50alteredBB = mul nsw i32 2, %690
  %700 = sub i32 0, 2067750045
  %701 = sub i32 %700, %mul50alteredBB
  %702 = add i32 %701, 2067750045
  %_128 = sub i32 0, %mul50alteredBB
  %703 = add i32 %702, 464944618
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 464944618
  %gen129 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %mul50alteredBB, %706
  %_130 = sub i32 %mul50alteredBB, 1
  %gen131 = mul i32 %707, 1
  %708 = sub i32 %mul50alteredBB, 735684184
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 735684184
  %_132 = sub i32 %mul50alteredBB, 1
  %gen133 = mul i32 %710, 1
  %711 = sub i32 %mul50alteredBB, -1184228803
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1184228803
  %_134 = sub i32 %mul50alteredBB, 1
  %gen135 = mul i32 %713, 1
  %714 = sub i32 0, %mul50alteredBB
  %715 = add i32 0, %714
  %_136 = sub i32 0, %mul50alteredBB
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen137 = add i32 %715, 1
  %720 = sub i32 0, 1
  %721 = add i32 %mul50alteredBB, %720
  %_138 = sub i32 %mul50alteredBB, 1
  %gen139 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %mul50alteredBB, %722
  %_140 = sub i32 %mul50alteredBB, 1
  %gen141 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %mul50alteredBB, %724
  %add51alteredBB = add nsw i32 %mul50alteredBB, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload, align 4
  %_142 = shl i32 %725, %726
  %727 = add i32 %725, -1530297906
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -1530297906
  %_143 = sub i32 %725, %726
  %gen144 = mul i32 %729, %726
  %_145 = shl i32 %725, %726
  %_146 = shl i32 %725, %726
  %730 = sub i32 0, -837114038
  %731 = sub i32 %730, %725
  %732 = add i32 %731, -837114038
  %_147 = sub i32 0, %725
  %733 = sub i32 %732, -1474585380
  %734 = add i32 %733, %726
  %735 = add i32 %734, -1474585380
  %gen148 = add i32 %732, %726
  %736 = sub i32 %725, -1399021892
  %737 = sub i32 %736, %726
  %738 = add i32 %737, -1399021892
  %sub52alteredBB = sub nsw i32 %725, %726
  %cmp53alteredBB = icmp eq i32 %689, %738
  store i32 -566971546, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1442174019, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %739 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload, align 4
  %cmp59alteredBB = icmp eq i32 %739, %740
  store i32 -323694601, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 665645324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB160, %if.end65, %if.else63, %if.then61, %originalBBpart2158, %originalBB156, %if.end58, %originalBBpart2154, %originalBB152, %while.end, %if.end57, %if.then55, %originalBBpart2150, %originalBB119, %for.end49, %originalBBpart2117, %originalBB111, %for.inc, %if.end, %if.else, %if.then32, %originalBBpart2109, %originalBB107, %for.body23, %originalBBpart2105, %originalBB103, %for.cond20, %originalBBpart2101, %originalBB81, %while.body, %while.cond, %if.then, %for.end10, %for.body8, %originalBBpart279, %originalBB77, %for.cond2, %for.end, %originalBBpart275, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
