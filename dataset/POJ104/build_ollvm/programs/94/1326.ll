; ModuleID = 'source-C-CXX/94/1326.c'
source_filename = "source-C-CXX/94/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %b = alloca [85 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -873555423, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -873555423, label %while.cond
    i32 1563462977, label %land.rhs
    i32 1722333264, label %land.end
    i32 -1832443862, label %while.body
    i32 -1201426981, label %originalBB
    i32 346835941, label %originalBBpart2
    i32 481820864, label %if.then
    i32 1074648782, label %originalBB62
    i32 -1297982727, label %originalBBpart267
    i32 -1376204239, label %if.end
    i32 1181636926, label %if.then25
    i32 510484575, label %originalBB69
    i32 1100141578, label %originalBBpart296
    i32 -285608770, label %if.end34
    i32 -700995378, label %if.then43
    i32 407719675, label %if.end45
    i32 -1737940810, label %originalBB98
    i32 783761584, label %originalBBpart2100
    i32 1617323711, label %if.then54
    i32 760099021, label %originalBB102
    i32 -15582916, label %originalBBpart2104
    i32 2021699771, label %if.end56
    i32 -1851959348, label %originalBB106
    i32 146379693, label %originalBBpart2124
    i32 -1234553244, label %while.end
    i32 730146965, label %originalBB126
    i32 1907466204, label %originalBBpart2128
    i32 1009859809, label %if.then59
    i32 -1822977796, label %if.end61
    i32 -2102774106, label %originalBBalteredBB
    i32 420673689, label %originalBB62alteredBB
    i32 2070490766, label %originalBB69alteredBB
    i32 -448545349, label %originalBB98alteredBB
    i32 541111811, label %originalBB102alteredBB
    i32 -1124404485, label %originalBB106alteredBB
    i32 -424801300, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1563462977, i32 1722333264
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 1722333264, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 -1832443862, i32 -1234553244
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1283578700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1283578700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1201426981, i32 -2102774106
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 346835941, i32 -2102774106
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 481820864, i32 -1376204239
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1074648782, i32 420673689
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %78 = sub i32 0, 97
  %79 = add i32 %conv16, %78
  %sub = sub nsw i32 %conv16, 97
  %80 = add i32 %79, -466130971
  %81 = add i32 %80, 65
  %82 = sub i32 %81, -466130971
  %add = add nsw i32 %79, 65
  %conv17 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1297982727, i32 420673689
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1376204239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %112 = select i1 %cmp23, i32 1181636926, i32 -285608770
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 536465724
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 536465724
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 510484575, i32 2070490766
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %130 = add i32 %conv28, 1129481698
  %131 = sub i32 %130, 97
  %132 = sub i32 %131, 1129481698
  %sub29 = sub nsw i32 %conv28, 97
  %133 = sub i32 0, %132
  %134 = sub i32 0, 65
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add30 = add nsw i32 %132, 65
  %conv31 = trunc i32 %136 to i8
  %137 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1583924424
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1583924424
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1100141578, i32 2070490766
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -285608770, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom35
  %154 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom38
  %156 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %156 to i32
  %cmp41 = icmp sgt i32 %conv37, %conv40
  %157 = select i1 %cmp41, i32 -700995378, i32 407719675
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -1234553244, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 791585192
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 791585192
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1737940810, i32 -448545349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %174 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %cmp52 = icmp slt i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -743251349
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -743251349
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 783761584, i32 -448545349
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %204 = select i1 %cmp52.reload, i32 1617323711, i32 2021699771
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -679257606
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -679257606
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 760099021, i32 541111811
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -15582916, i32 541111811
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1234553244, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 419338082
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 419338082
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1851959348, i32 -1124404485
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1091549614
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1091549614
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 146379693, i32 -1124404485
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -873555423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2030577000
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2030577000
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 730146965, i32 -424801300
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %318, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1907466204, i32 -424801300
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %345 = select i1 %cmp57.reload, i32 1009859809, i32 -1822977796
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1822977796, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %346 to i64
  %arrayidx10alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %347 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %347 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -1201426981, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %349 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %349 to i32
  %350 = sub i32 %conv16alteredBB, 666427594
  %351 = sub i32 %350, 97
  %352 = add i32 %351, 666427594
  %_ = sub i32 %conv16alteredBB, 97
  %gen = mul i32 %352, 97
  %_63 = shl i32 %conv16alteredBB, 97
  %_64 = shl i32 %conv16alteredBB, 97
  %353 = sub i32 %conv16alteredBB, -1357991486
  %354 = sub i32 %353, 97
  %355 = add i32 %354, -1357991486
  %subalteredBB = sub nsw i32 %conv16alteredBB, 97
  %_65 = shl i32 %355, 65
  %356 = sub i32 0, %355
  %357 = sub i32 0, 65
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %addalteredBB = add nsw i32 %355, 65
  %conv17alteredBB = trunc i32 %359 to i8
  %360 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 1074648782, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %361 to i64
  %arrayidx27alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %362 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %362 to i32
  %363 = sub i32 %conv28alteredBB, -1426956989
  %364 = sub i32 %363, 97
  %365 = add i32 %364, -1426956989
  %_70 = sub i32 %conv28alteredBB, 97
  %gen71 = mul i32 %365, 97
  %366 = sub i32 0, %conv28alteredBB
  %367 = add i32 0, %366
  %_72 = sub i32 0, %conv28alteredBB
  %368 = add i32 %367, -795254273
  %369 = add i32 %368, 97
  %370 = sub i32 %369, -795254273
  %gen73 = add i32 %367, 97
  %371 = sub i32 0, %conv28alteredBB
  %372 = add i32 0, %371
  %_74 = sub i32 0, %conv28alteredBB
  %373 = sub i32 %372, 388451801
  %374 = add i32 %373, 97
  %375 = add i32 %374, 388451801
  %gen75 = add i32 %372, 97
  %_76 = shl i32 %conv28alteredBB, 97
  %376 = add i32 0, 1828301072
  %377 = sub i32 %376, %conv28alteredBB
  %378 = sub i32 %377, 1828301072
  %_77 = sub i32 0, %conv28alteredBB
  %379 = sub i32 %378, 1873478638
  %380 = add i32 %379, 97
  %381 = add i32 %380, 1873478638
  %gen78 = add i32 %378, 97
  %382 = add i32 %conv28alteredBB, 733267870
  %383 = sub i32 %382, 97
  %384 = sub i32 %383, 733267870
  %_79 = sub i32 %conv28alteredBB, 97
  %gen80 = mul i32 %384, 97
  %_81 = shl i32 %conv28alteredBB, 97
  %385 = add i32 0, 2012736831
  %386 = sub i32 %385, %conv28alteredBB
  %387 = sub i32 %386, 2012736831
  %_82 = sub i32 0, %conv28alteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, 97
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen83 = add i32 %387, 97
  %392 = sub i32 0, 97
  %393 = add i32 %conv28alteredBB, %392
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 97
  %_84 = shl i32 %393, 65
  %394 = sub i32 0, 65
  %395 = add i32 %393, %394
  %_85 = sub i32 %393, 65
  %gen86 = mul i32 %395, 65
  %_87 = shl i32 %393, 65
  %396 = add i32 %393, -486484422
  %397 = sub i32 %396, 65
  %398 = sub i32 %397, -486484422
  %_88 = sub i32 %393, 65
  %gen89 = mul i32 %398, 65
  %_90 = shl i32 %393, 65
  %399 = add i32 0, 1293055705
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, 1293055705
  %_91 = sub i32 0, %393
  %402 = add i32 %401, 1749761131
  %403 = add i32 %402, 65
  %404 = sub i32 %403, 1749761131
  %gen92 = add i32 %401, 65
  %405 = sub i32 0, %393
  %406 = add i32 0, %405
  %_93 = sub i32 0, %393
  %407 = sub i32 0, %406
  %408 = sub i32 0, 65
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen94 = add i32 %406, 65
  %411 = add i32 %393, 354196005
  %412 = add i32 %411, 65
  %413 = sub i32 %412, 354196005
  %add30alteredBB = add nsw i32 %393, 65
  %conv31alteredBB = trunc i32 %413 to i8
  %414 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %414 to i64
  %arrayidx33alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 510484575, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %415 to i64
  %arrayidx47alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %416 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %416 to i32
  %417 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %417 to i64
  %arrayidx50alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %418 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %418 to i32
  %cmp52alteredBB = icmp slt i32 %conv48alteredBB, %conv51alteredBB
  store i32 -1737940810, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 760099021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_107 = shl i32 %419, 1
  %420 = sub i32 0, -1330435114
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1330435114
  %_108 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen109 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %_110 = sub i32 %419, 1
  %gen111 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %419, %427
  %_112 = sub i32 %419, 1
  %gen113 = mul i32 %428, 1
  %_114 = shl i32 %419, 1
  %429 = add i32 %419, 1494143611
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1494143611
  %_115 = sub i32 %419, 1
  %gen116 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %419, %432
  %_117 = sub i32 %419, 1
  %gen118 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %419, %434
  %_119 = sub i32 %419, 1
  %gen120 = mul i32 %435, 1
  %436 = sub i32 %419, 1763727567
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1763727567
  %_121 = sub i32 %419, 1
  %gen122 = mul i32 %438, 1
  %439 = sub i32 0, %419
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %419, 1
  store i32 %442, i32* %i, align 4
  store i32 -1851959348, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp eq i32 %443, 0
  store i32 730146965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB106, %if.end56, %originalBBpart2104, %originalBB102, %if.then54, %originalBBpart2100, %originalBB98, %if.end45, %if.then43, %if.end34, %originalBBpart296, %originalBB69, %if.then25, %if.end, %originalBBpart267, %originalBB62, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
