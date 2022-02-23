; ModuleID = 'source-C-CXX/61/581.c'
source_filename = "source-C-CXX/61/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1642955940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1642955940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -409807595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -409807595, label %first
    i32 -1206475463, label %originalBB
    i32 -1293230136, label %originalBBpart2
    i32 -2118590014, label %for.cond
    i32 1420111832, label %originalBB28
    i32 856553878, label %originalBBpart230
    i32 -362280884, label %for.body
    i32 452688976, label %originalBB32
    i32 499022348, label %originalBBpart234
    i32 -1855506686, label %if.then
    i32 185490136, label %originalBB36
    i32 226001578, label %originalBBpart238
    i32 -752683365, label %if.then10
    i32 1493791341, label %originalBB40
    i32 1119998501, label %originalBBpart242
    i32 1525436005, label %for.cond11
    i32 1074294462, label %for.body17
    i32 -1345776395, label %for.inc
    i32 -355599702, label %for.end
    i32 1385804598, label %if.end
    i32 -662608023, label %if.else
    i32 1724521246, label %originalBB44
    i32 -1285820802, label %originalBBpart246
    i32 1177435956, label %if.end23
    i32 904966419, label %for.inc24
    i32 -1438807851, label %for.end26
    i32 1912979284, label %originalBBalteredBB
    i32 839963490, label %originalBB28alteredBB
    i32 -1832558760, label %originalBB32alteredBB
    i32 -698676641, label %originalBB36alteredBB
    i32 787812528, label %originalBB40alteredBB
    i32 1916155370, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1206475463, i32 1912979284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %call = call noalias i8* @malloc(i64 100000) #3
  %s.reload60 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload60, align 8
  %s.reload59 = load volatile i8**, i8*** %s.reg2mem
  %27 = load i8*, i8** %s.reload59, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2140633114
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2140633114
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1293230136, i32 1912979284
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118590014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1248346476
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1248346476
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1420111832, i32 839963490
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.reload58 = load volatile i8**, i8*** %s.reg2mem
  %82 = load i8*, i8** %s.reload58, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload69, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext
  %84 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2145023787
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2145023787
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 856553878, i32 839963490
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -362280884, i32 -1438807851
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 452688976, i32 -1832558760
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %s.reload57 = load volatile i8**, i8*** %s.reg2mem
  %127 = load i8*, i8** %s.reload57, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload68, align 4
  %idx.ext3 = sext i32 %128 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %127, i64 %idx.ext3
  %129 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %129 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -436843889
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -436843889
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 499022348, i32 -1832558760
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -1855506686, i32 -662608023
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1507000482
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1507000482
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 185490136, i32 -698676641
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  %161 = load i32, i32* %flag.reload80, align 4
  %cmp8 = icmp eq i32 %161, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 446778595
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 446778595
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 226001578, i32 -698676641
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -752683365, i32 1385804598
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1348630837
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1348630837
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1493791341, i32 787812528
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload67, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload76, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 933544552
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 933544552
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1119998501, i32 787812528
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1525436005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %s.reload56 = load volatile i8**, i8*** %s.reg2mem
  %245 = load i8*, i8** %s.reload56, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload75, align 4
  %idx.ext12 = sext i32 %246 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %245, i64 %idx.ext12
  %247 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %247 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %248 = select i1 %cmp15, i32 1074294462, i32 -355599702
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload55 = load volatile i8**, i8*** %s.reg2mem
  %249 = load i8*, i8** %s.reload55, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload74, align 4
  %idx.ext18 = sext i32 %250 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %249, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %251 = load i8, i8* %add.ptr20, align 1
  %s.reload54 = load volatile i8**, i8*** %s.reg2mem
  %252 = load i8*, i8** %s.reload54, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload73, align 4
  %idx.ext21 = sext i32 %253 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %252, i64 %idx.ext21
  store i8 %251, i8* %add.ptr22, align 1
  store i32 -1345776395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload72, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc = add nsw i32 %254, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload71, align 4
  store i32 1525436005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload66, align 4
  %258 = add i32 %257, -453528452
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -453528452
  %dec = add nsw i32 %257, -1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload65, align 4
  store i32 1385804598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload79, align 4
  store i32 1177435956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2108000000
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2108000000
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1724521246, i32 1916155370
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload78, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1285820802, i32 1916155370
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1177435956, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 904966419, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload64, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc25 = add nsw i32 %302, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload63, align 4
  store i32 -2118590014, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload53 = load volatile i8**, i8*** %s.reg2mem
  %307 = load i8*, i8** %s.reload53, align 8
  %call27 = call i32 @puts(i8* %307)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100000) #3
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %309 = load i8*, i8** %salteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %309)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1206475463, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reload52 = load volatile i8**, i8*** %s.reg2mem
  %310 = load i8*, i8** %s.reload52, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload62, align 4
  %idx.extalteredBB = sext i32 %311 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %310, i64 %idx.extalteredBB
  %312 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %312 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1420111832, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %313 = load i8*, i8** %s.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload61, align 4
  %idx.ext3alteredBB = sext i32 %314 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %313, i64 %idx.ext3alteredBB
  %315 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %315 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 452688976, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload77, align 4
  %cmp8alteredBB = icmp eq i32 %316, 0
  store i32 185490136, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 1493791341, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1724521246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart246, %originalBB44, %if.else, %if.end, %for.end, %for.inc, %for.body17, %for.cond11, %originalBBpart242, %originalBB40, %if.then10, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
