; ModuleID = 'source-C-CXX/23/1556.c'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 1000, i32* %c, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195179193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1195179193, label %for.cond
    i32 218593257, label %originalBB
    i32 -1568956020, label %originalBBpart2
    i32 2094625479, label %for.body
    i32 -513304828, label %originalBB62
    i32 -1372587003, label %originalBBpart264
    i32 1020533718, label %lor.lhs.false
    i32 -723757138, label %lor.lhs.false12
    i32 980682671, label %originalBB66
    i32 -1176017192, label %originalBBpart268
    i32 -560096628, label %if.then
    i32 1569561669, label %if.then21
    i32 932359476, label %originalBB70
    i32 -1584243813, label %originalBBpart272
    i32 -1659585773, label %if.then24
    i32 -64801535, label %if.end
    i32 634498915, label %originalBB74
    i32 1437328160, label %originalBBpart276
    i32 -767095393, label %if.then27
    i32 1537804774, label %if.end28
    i32 -584484980, label %originalBB78
    i32 1070040378, label %originalBBpart280
    i32 -1241795970, label %if.end29
    i32 -1791441935, label %if.end30
    i32 -683219827, label %originalBB82
    i32 674698195, label %originalBBpart284
    i32 -393144087, label %for.inc
    i32 -1644421469, label %for.end
    i32 1686740538, label %originalBB86
    i32 -1288245720, label %originalBBpart290
    i32 495599730, label %for.cond32
    i32 -1321354504, label %for.body35
    i32 -218584772, label %for.inc40
    i32 -1449719231, label %for.end42
    i32 -924644024, label %for.cond45
    i32 -468682379, label %for.body48
    i32 -826049335, label %originalBB92
    i32 2089505774, label %originalBBpart294
    i32 -1305467214, label %for.inc53
    i32 1791387046, label %originalBB96
    i32 1243904096, label %originalBBpart2100
    i32 -831389286, label %for.end55
    i32 2087543796, label %originalBBalteredBB
    i32 1965704281, label %originalBB62alteredBB
    i32 -831624936, label %originalBB66alteredBB
    i32 -1363365861, label %originalBB70alteredBB
    i32 -433573643, label %originalBB74alteredBB
    i32 -1829000226, label %originalBB78alteredBB
    i32 83190636, label %originalBB82alteredBB
    i32 23587486, label %originalBB86alteredBB
    i32 -1486124298, label %originalBB92alteredBB
    i32 1671428538, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 218593257, i32 2087543796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1531279590
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1531279590
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1568956020, i32 2087543796
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2094625479, i32 -1644421469
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -513304828, i32 1965704281
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -252248500
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -252248500
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1372587003, i32 1965704281
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -560096628, i32 1020533718
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %92 = select i1 %cmp10, i32 -560096628, i32 -723757138
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2048853120
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2048853120
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 980682671, i32 -831624936
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom13
  %109 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %109 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1877842341
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1877842341
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1176017192, i32 -831624936
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 -560096628, i32 -1791441935
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, -58110560
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -58110560
  %sub = sub nsw i32 %126, %127
  %131 = add i32 %130, 195646413
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 195646413
  %sub18 = sub nsw i32 %130, 1
  store i32 %133, i32* %a, align 4
  %134 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp19, i32 1569561669, i32 -1241795970
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %149 = select i1 %147, i32 932359476, i32 -1363365861
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %150, %151
  store i1 %cmp22, i1* %cmp22.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1602139491
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1602139491
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1584243813, i32 -1363365861
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %179 = select i1 %cmp22.reload, i32 -1659585773, i32 -64801535
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  store i32 %180, i32* %b, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %i1, align 4
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %j1, align 4
  store i32 -64801535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 634498915, i32 -433573643
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %197, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 116727895
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 116727895
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1437328160, i32 -433573643
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -767095393, i32 1537804774
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %i2, align 4
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %j2, align 4
  store i32 1537804774, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1172276313
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1172276313
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -584484980, i32 -1829000226
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1344930200
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1344930200
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1070040378, i32 -1829000226
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1241795970, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %j, align 4
  store i32 -1791441935, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1825788
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1825788
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -683219827, i32 83190636
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 674698195, i32 83190636
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -393144087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 1195179193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1686740538, i32 23587486
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j1, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add31 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1288245720, i32 23587486
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 495599730, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %i1, align 4
  %cmp33 = icmp slt i32 %348, %349
  %350 = select i1 %cmp33, i32 -1321354504, i32 -1449719231
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %351 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom36
  %352 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %352 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -218584772, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc41 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 495599730, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %356 = load i32, i32* %j2, align 4
  %357 = add i32 %356, -1423821362
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1423821362
  %add44 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -924644024, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %i2, align 4
  %cmp46 = icmp slt i32 %360, %361
  %362 = select i1 %cmp46, i32 -468682379, i32 -831389286
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -342787204
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -342787204
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -826049335, i32 -1486124298
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %390 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom49
  %391 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %391 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 377306893
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 377306893
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2089505774, i32 -1486124298
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1305467214, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1291518422
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1291518422
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1791387046, i32 1671428538
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -442325271
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -442325271
  %inc54 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1243904096, i32 1671428538
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -924644024, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %len, align 4
  %466 = sub i32 0, -298508446
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -298508446
  %_ = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, 1
  %_57 = shl i32 %465, 1
  %473 = sub i32 0, 1
  %474 = add i32 %465, %473
  %_58 = sub i32 %465, 1
  %gen59 = mul i32 %474, 1
  %475 = add i32 0, -1928478392
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, -1928478392
  %_60 = sub i32 0, %465
  %478 = add i32 %477, -913853947
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -913853947
  %gen61 = add i32 %477, 1
  %481 = sub i32 %465, -900666548
  %482 = add i32 %481, 1
  %483 = add i32 %482, -900666548
  %addalteredBB = add nsw i32 %465, 1
  %cmpalteredBB = icmp slt i32 %464, %483
  store i32 218593257, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxpromalteredBB
  %485 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %485 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -513304828, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %486 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom13alteredBB
  %487 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %487 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 980682671, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %488, %489
  store i32 932359476, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp slt i32 %490, %491
  store i32 634498915, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -584484980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -683219827, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j1, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_87 = sub i32 0, %492
  %495 = sub i32 %494, -357728568
  %496 = add i32 %495, 1
  %497 = add i32 %496, -357728568
  %gen88 = add i32 %494, 1
  %498 = sub i32 %492, -750886438
  %499 = add i32 %498, 1
  %500 = add i32 %499, -750886438
  %add31alteredBB = add nsw i32 %492, 1
  store i32 %500, i32* %i, align 4
  store i32 1686740538, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom49alteredBB
  %502 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %502 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -826049335, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_97 = shl i32 %503, 1
  %_98 = shl i32 %503, 1
  %504 = sub i32 %503, -1654192556
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1654192556
  %inc54alteredBB = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 1791387046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc53, %originalBBpart294, %originalBB92, %for.body48, %for.cond45, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart290, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end30, %if.end29, %originalBBpart280, %originalBB78, %if.end28, %if.then27, %originalBBpart276, %originalBB74, %if.end, %if.then24, %originalBBpart272, %originalBB70, %if.then21, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false12, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
