; ModuleID = 'source-C-CXX/102/1134.c'
source_filename = "source-C-CXX/102/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dian.reg2mem = alloca [27 x %struct.point]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1100 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 100476755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 100476755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1920518618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1920518618, label %first
    i32 1307048408, label %originalBB
    i32 -1814366257, label %originalBBpart2
    i32 1525278736, label %for.cond
    i32 1706734149, label %originalBB61
    i32 528904512, label %originalBBpart263
    i32 -571516002, label %for.body
    i32 -1696735136, label %if.then
    i32 1516374081, label %if.end
    i32 -229116636, label %for.inc
    i32 458640766, label %originalBB65
    i32 395983460, label %originalBBpart279
    i32 -2144613808, label %for.end
    i32 422754488, label %originalBB81
    i32 1350368315, label %originalBBpart283
    i32 -1868396029, label %for.cond16
    i32 912008866, label %originalBB85
    i32 -1961213124, label %originalBBpart287
    i32 1358165030, label %for.body19
    i32 855815531, label %originalBB89
    i32 -217064557, label %originalBBpart292
    i32 1480211811, label %if.then29
    i32 -271294712, label %if.else
    i32 -1051004801, label %originalBB94
    i32 965791367, label %originalBBpart299
    i32 1183132910, label %if.end42
    i32 -829667652, label %originalBB101
    i32 -1431302503, label %originalBBpart2103
    i32 1897341734, label %for.inc43
    i32 -70825101, label %for.end45
    i32 -1773684630, label %originalBB105
    i32 -128519438, label %originalBBpart2107
    i32 -265434652, label %for.cond46
    i32 -2103386157, label %for.body49
    i32 -1755814102, label %for.inc58
    i32 1757487034, label %for.end60
    i32 71954904, label %originalBBalteredBB
    i32 -2104632902, label %originalBB61alteredBB
    i32 -62824547, label %originalBB65alteredBB
    i32 -927796964, label %originalBB81alteredBB
    i32 -1806926041, label %originalBB85alteredBB
    i32 -1387236865, label %originalBB89alteredBB
    i32 156833306, label %originalBB94alteredBB
    i32 -513173996, label %originalBB101alteredBB
    i32 1387584819, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1307048408, i32 71954904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1100 x i8], align 16
  store [1100 x i8]* %c, [1100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  %dian = alloca [27 x %struct.point], align 16
  store [27 x %struct.point]* %dian, [27 x %struct.point]** %dian.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %c.reload123 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload122 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload122, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload166, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1814366257, i32 71954904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525278736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1920644303
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1920644303
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1706734149, i32 -2104632902
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload150, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -543623119
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -543623119
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 528904512, i32 -2104632902
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -571516002, i32 -2144613808
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %98 to i64
  %c.reload121 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload121, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %100 = select i1 %cmp5, i32 -1696735136, i32 1516374081
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload148, align 4
  %idxprom7 = sext i32 %101 to i64
  %c.reload120 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload120, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %103 = add i32 %conv9, 2072643948
  %104 = sub i32 %103, 32
  %105 = sub i32 %104, 2072643948
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %105 to i8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload147, align 4
  %idxprom11 = sext i32 %106 to i64
  %c.reload119 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload119, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1516374081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -229116636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1245351447
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1245351447
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 458640766, i32 -62824547
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload146, align 4
  %135 = sub i32 %134, -79533978
  %136 = add i32 %135, 1
  %137 = add i32 %136, -79533978
  %inc = add nsw i32 %134, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload145, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 395983460, i32 -62824547
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1525278736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 93892531
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 93892531
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 422754488, i32 -927796964
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %c.reload118 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload118, i64 0, i64 0
  %191 = load i8, i8* %arrayidx13, align 16
  %dian.reload176 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx14 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload176, i64 0, i64 0
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  store i8 %191, i8* %y, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %dian.reload175 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload175, i64 0, i64 0
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  store i32 1, i32* %x, align 16
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1590520212
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1590520212
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1350368315, i32 -927796964
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1868396029, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -221135699
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -221135699
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 912008866, i32 -1806926041
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload143, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload164, align 4
  %cmp17 = icmp slt i32 %234, %235
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1961213124, i32 -1806926041
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %262 = select i1 %cmp17.reload, i32 1358165030, i32 -70825101
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %276 = select i1 %274, i32 855815531, i32 -1387236865
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %277 to i64
  %c.reload117 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload117, i64 0, i64 %idxprom20
  %278 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %278 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload141, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub23 = sub nsw i32 %279, 1
  %idxprom24 = sext i32 %281 to i64
  %c.reload116 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload116, i64 0, i64 %idxprom24
  %282 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %282 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -217064557, i32 -1387236865
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %309 = select i1 %cmp27.reload, i32 1480211811, i32 -271294712
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload161, align 4
  %idxprom30 = sext i32 %310 to i64
  %dian.reload174 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx31 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload174, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %311 = load i32, i32* %x32, align 8
  %312 = add i32 %311, -1497737506
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1497737506
  %add = add nsw i32 %311, 1
  store i32 %314, i32* %x32, align 8
  store i32 1183132910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1633470936
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1633470936
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1051004801, i32 156833306
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload160, align 4
  %343 = add i32 %342, 1348897793
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1348897793
  %inc33 = add nsw i32 %342, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload159, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %346 to i64
  %c.reload115 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload115, i64 0, i64 %idxprom34
  %347 = load i8, i8* %arrayidx35, align 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload158, align 4
  %idxprom36 = sext i32 %348 to i64
  %dian.reload173 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx37 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload173, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  store i8 %347, i8* %y38, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload157, align 4
  %idxprom39 = sext i32 %349 to i64
  %dian.reload172 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx40 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload172, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  store i32 1, i32* %x41, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -594762726
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -594762726
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 965791367, i32 156833306
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1183132910, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -829667652, i32 -513173996
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 486061750
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 486061750
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1431302503, i32 -513173996
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1897341734, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload139, align 4
  %407 = sub i32 %406, -1364515844
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1364515844
  %inc44 = add nsw i32 %406, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload138, align 4
  store i32 -1868396029, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 723630888
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 723630888
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1773684630, i32 1387584819
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -128519438, i32 1387584819
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -265434652, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload136, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload156, align 4
  %cmp47 = icmp sle i32 %463, %464
  %465 = select i1 %cmp47, i32 -2103386157, i32 1757487034
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload135, align 4
  %idxprom50 = sext i32 %466 to i64
  %dian.reload171 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx51 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload171, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %467 = load i8, i8* %y52, align 4
  %conv53 = sext i8 %467 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload134, align 4
  %idxprom54 = sext i32 %468 to i64
  %dian.reload170 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx55 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload170, i64 0, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 0
  %469 = load i32, i32* %x56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv53, i32 %469)
  store i32 -1755814102, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload133, align 4
  %471 = sub i32 %470, 406832601
  %472 = add i32 %471, 1
  %473 = add i32 %472, 406832601
  %inc59 = add nsw i32 %470, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload132, align 4
  store i32 -265434652, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dianalteredBB = alloca [27 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1307048408, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload131, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload163, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 1706734149, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload130, align 4
  %477 = sub i32 0, 1428442867
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1428442867
  %_ = sub i32 0, %476
  %480 = sub i32 %479, 14495044
  %481 = add i32 %480, 1
  %482 = add i32 %481, 14495044
  %gen = add i32 %479, 1
  %483 = sub i32 0, 2031258484
  %484 = sub i32 %483, %476
  %485 = add i32 %484, 2031258484
  %_66 = sub i32 0, %476
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen67 = add i32 %485, 1
  %488 = add i32 0, -2008467476
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, -2008467476
  %_68 = sub i32 0, %476
  %491 = sub i32 %490, -2067428177
  %492 = add i32 %491, 1
  %493 = add i32 %492, -2067428177
  %gen69 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %476, %494
  %_70 = sub i32 %476, 1
  %gen71 = mul i32 %495, 1
  %496 = sub i32 %476, 1797011802
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1797011802
  %_72 = sub i32 %476, 1
  %gen73 = mul i32 %498, 1
  %499 = sub i32 0, %476
  %500 = add i32 0, %499
  %_74 = sub i32 0, %476
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen75 = add i32 %500, 1
  %505 = add i32 %476, -117738741
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -117738741
  %_76 = sub i32 %476, 1
  %gen77 = mul i32 %507, 1
  %508 = sub i32 0, %476
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %incalteredBB = add nsw i32 %476, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload129, align 4
  store i32 458640766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %c.reload114 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload114, i64 0, i64 0
  %512 = load i8, i8* %arrayidx13alteredBB, align 16
  %dian.reload169 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload169, i64 0, i64 0
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 1
  store i8 %512, i8* %yalteredBB, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %dian.reload168 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload168, i64 0, i64 0
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  store i32 1, i32* %xalteredBB, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 422754488, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %513, %514
  store i32 912008866, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload126, align 4
  %idxprom20alteredBB = sext i32 %515 to i64
  %c.reload113 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload113, i64 0, i64 %idxprom20alteredBB
  %516 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %516 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload125, align 4
  %_90 = shl i32 %517, 1
  %518 = sub i32 %517, -1472143408
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1472143408
  %sub23alteredBB = sub nsw i32 %517, 1
  %idxprom24alteredBB = sext i32 %520 to i64
  %c.reload112 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload112, i64 0, i64 %idxprom24alteredBB
  %521 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %521 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 855815531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload154, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_95 = sub i32 0, %522
  %525 = sub i32 %524, -428635458
  %526 = add i32 %525, 1
  %527 = add i32 %526, -428635458
  %gen96 = add i32 %524, 1
  %_97 = shl i32 %522, 1
  %528 = sub i32 %522, -848465671
  %529 = add i32 %528, 1
  %530 = add i32 %529, -848465671
  %inc33alteredBB = add nsw i32 %522, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload153, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload124, align 4
  %idxprom34alteredBB = sext i32 %531 to i64
  %c.reload = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %532 = load i8, i8* %arrayidx35alteredBB, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload152, align 4
  %idxprom36alteredBB = sext i32 %533 to i64
  %dian.reload167 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload167, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 1
  store i8 %532, i8* %y38alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %534 to i64
  %dian.reload = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reload, i64 0, i64 %idxprom39alteredBB
  %x41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 0
  store i32 1, i32* %x41alteredBB, align 8
  store i32 -1051004801, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -829667652, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1773684630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body49, %for.cond46, %originalBBpart2107, %originalBB105, %for.end45, %for.inc43, %originalBBpart2103, %originalBB101, %if.end42, %originalBBpart299, %originalBB94, %if.else, %if.then29, %originalBBpart292, %originalBB89, %for.body19, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB65, %for.inc, %if.end, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
