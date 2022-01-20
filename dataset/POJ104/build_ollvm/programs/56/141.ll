; ModuleID = 'source-C-CXX/56/141.c'
source_filename = "source-C-CXX/56/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shan(i8* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1054719191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1054719191, label %first
    i32 1110709822, label %originalBB
    i32 408909286, label %originalBBpart2
    i32 572326163, label %if.then
    i32 1938002156, label %if.else
    i32 -1538534390, label %if.then12
    i32 -1157524102, label %originalBB26
    i32 176088085, label %originalBBpart236
    i32 1312666597, label %if.else16
    i32 -1948332148, label %originalBB38
    i32 158607990, label %originalBBpart249
    i32 1219556343, label %if.end
    i32 -1979239183, label %originalBB51
    i32 276361424, label %originalBBpart253
    i32 408048259, label %if.end20
    i32 888919752, label %originalBB55
    i32 742488310, label %originalBBpart257
    i32 811573938, label %originalBBalteredBB
    i32 -2036852427, label %originalBB26alteredBB
    i32 -765291241, label %originalBB38alteredBB
    i32 549916891, label %originalBB51alteredBB
    i32 -250155503, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 1110709822, i32 811573938
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str.addr.reload71 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload71, align 8
  %str.addr.reload70 = load volatile i8**, i8*** %str.addr.reg2mem
  %14 = load i8*, i8** %str.addr.reload70, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload78, align 4
  %str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload69, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload77, align 4
  %17 = add i32 %16, 352481426
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 352481426
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv1, 114
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 408909286, i32 811573938
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 572326163, i32 1938002156
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem
  %36 = load i8*, i8** %str.addr.reload68, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload76, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %sub3 = sub nsw i32 %37, 2
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %36, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 408048259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem
  %40 = load i8*, i8** %str.addr.reload67, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload75, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub6 = sub nsw i32 %41, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %40, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp eq i32 %conv9, 121
  %45 = select i1 %cmp10, i32 -1538534390, i32 1312666597
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 244942234
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 244942234
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1157524102, i32 -2036852427
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem
  %73 = load i8*, i8** %str.addr.reload66, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload74, align 4
  %75 = sub i32 %74, -1912184464
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -1912184464
  %sub13 = sub nsw i32 %74, 2
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %73, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1020377145
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1020377145
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 176088085, i32 -2036852427
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1219556343, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -592887153
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -592887153
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1948332148, i32 -765291241
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem
  %108 = load i8*, i8** %str.addr.reload65, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload73, align 4
  %110 = add i32 %109, -942857783
  %111 = sub i32 %110, 3
  %112 = sub i32 %111, -942857783
  %sub17 = sub nsw i32 %109, 3
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %108, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1159832434
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1159832434
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 158607990, i32 -765291241
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1219556343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1979239183, i32 549916891
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1809098045
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1809098045
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 276361424, i32 549916891
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 408048259, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 191667909
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 191667909
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 888919752, i32 -250155503
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem
  %208 = load i8*, i8** %str.addr.reload64, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1869704010
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1869704010
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 742488310, i32 -250155503
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  %236 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %236) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %237 = load i8*, i8** %str.addralteredBB, align 8
  %238 = load i32, i32* %nalteredBB, align 4
  %239 = add i32 %238, 357253807
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 357253807
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_22 = sub i32 0, %238
  %244 = sub i32 %243, -1642978938
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1642978938
  %gen23 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %_24 = sub i32 %238, 1
  %gen25 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %238, %249
  %subalteredBB = sub nsw i32 %238, 1
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %237, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %251 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 114
  store i32 1110709822, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %str.addr.reload63 = load volatile i8**, i8*** %str.addr.reg2mem
  %252 = load i8*, i8** %str.addr.reload63, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload72, align 4
  %254 = sub i32 %253, -1379881036
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1379881036
  %_27 = sub i32 %253, 2
  %gen28 = mul i32 %256, 2
  %257 = add i32 0, 1161989473
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, 1161989473
  %_29 = sub i32 0, %253
  %260 = add i32 %259, 1735122046
  %261 = add i32 %260, 2
  %262 = sub i32 %261, 1735122046
  %gen30 = add i32 %259, 2
  %263 = sub i32 %253, -1689401770
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1689401770
  %_31 = sub i32 %253, 2
  %gen32 = mul i32 %265, 2
  %266 = add i32 %253, -761592549
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -761592549
  %_33 = sub i32 %253, 2
  %gen34 = mul i32 %268, 2
  %269 = sub i32 0, 2
  %270 = add i32 %253, %269
  %sub13alteredBB = sub nsw i32 %253, 2
  %idxprom14alteredBB = sext i32 %270 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %252, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 -1157524102, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %str.addr.reload62 = load volatile i8**, i8*** %str.addr.reg2mem
  %271 = load i8*, i8** %str.addr.reload62, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_39 = sub i32 0, %272
  %275 = add i32 %274, -1382997290
  %276 = add i32 %275, 3
  %277 = sub i32 %276, -1382997290
  %gen40 = add i32 %274, 3
  %_41 = shl i32 %272, 3
  %_42 = shl i32 %272, 3
  %278 = sub i32 0, 1807548860
  %279 = sub i32 %278, %272
  %280 = add i32 %279, 1807548860
  %_43 = sub i32 0, %272
  %281 = sub i32 %280, -1285985834
  %282 = add i32 %281, 3
  %283 = add i32 %282, -1285985834
  %gen44 = add i32 %280, 3
  %_45 = shl i32 %272, 3
  %_46 = shl i32 %272, 3
  %_47 = shl i32 %272, 3
  %284 = add i32 %272, 91873349
  %285 = sub i32 %284, 3
  %286 = sub i32 %285, 91873349
  %sub17alteredBB = sub nsw i32 %272, 3
  %idxprom18alteredBB = sext i32 %286 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %271, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 -1948332148, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1979239183, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %287 = load i8*, i8** %str.addr.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %287)
  store i32 888919752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB55, %if.end20, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB38, %if.else16, %originalBBpart236, %originalBB26, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071433865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2071433865, label %for.cond
    i32 1297852424, label %for.body
    i32 1732170671, label %for.inc
    i32 -794679842, label %for.end
    i32 562216272, label %originalBB
    i32 2039433613, label %originalBBpart2
    i32 1658441029, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1297852424, i32 -794679842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  call void @shan(i8* %arraydecay2)
  store i32 1732170671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1492458768
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1492458768
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2071433865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 562216272, i32 1658441029
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -70807091
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -70807091
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2039433613, i32 1658441029
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 562216272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
