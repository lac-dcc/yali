; ModuleID = 'source-C-CXX/84/227.c'
source_filename = "source-C-CXX/84/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -642657675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -642657675, label %first
    i32 -1848601794, label %originalBB
    i32 611095788, label %originalBBpart2
    i32 -1668671459, label %land.lhs.true
    i32 1588938980, label %land.lhs.true6
    i32 460880675, label %originalBB66
    i32 -360496539, label %originalBBpart268
    i32 -905982101, label %land.lhs.true11
    i32 -1060875074, label %originalBB70
    i32 1933035861, label %originalBBpart272
    i32 1523769335, label %land.lhs.true16
    i32 -539595755, label %if.then
    i32 -1970903275, label %if.end
    i32 -817182495, label %originalBB74
    i32 -1130909121, label %originalBBpart276
    i32 -26384572, label %for.cond
    i32 -1466500768, label %for.body
    i32 -1526355013, label %land.lhs.true28
    i32 375686449, label %originalBB78
    i32 -449823252, label %originalBBpart280
    i32 1496828994, label %land.lhs.true34
    i32 1770940483, label %land.lhs.true40
    i32 1741424175, label %originalBB82
    i32 -1321673984, label %originalBBpart284
    i32 2089718286, label %land.lhs.true46
    i32 -1355560071, label %land.lhs.true52
    i32 222822238, label %land.lhs.true58
    i32 242126680, label %if.then64
    i32 -1692949182, label %originalBB86
    i32 -1336615285, label %originalBBpart288
    i32 1423378402, label %if.end65
    i32 943821988, label %originalBB90
    i32 1030602094, label %originalBBpart292
    i32 1901585014, label %for.inc
    i32 -1434256175, label %for.end
    i32 2071121464, label %return
    i32 1118404502, label %originalBBalteredBB
    i32 -1281670934, label %originalBB66alteredBB
    i32 1837081435, label %originalBB70alteredBB
    i32 -1004319304, label %originalBB74alteredBB
    i32 -24474168, label %originalBB78alteredBB
    i32 -2100514745, label %originalBB82alteredBB
    i32 1077049190, label %originalBB86alteredBB
    i32 -604906944, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -1848601794, i32 1118404502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload117 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload117, align 8
  %s.addr.reload116 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload116, align 8
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1016411731
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1016411731
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 611095788, i32 1118404502
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1668671459, i32 -1970903275
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload115 = load volatile i8**, i8*** %s.addr.reg2mem
  %44 = load i8*, i8** %s.addr.reload115, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp sgt i32 %conv3, 64
  %46 = select i1 %cmp4, i32 1588938980, i32 -905982101
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -520122629
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -520122629
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 460880675, i32 -1281670934
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem
  %74 = load i8*, i8** %s.addr.reload114, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %74, i64 0
  %75 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %75 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 902491789
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 902491789
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -360496539, i32 -1281670934
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -1970903275, i32 -905982101
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 999028255
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 999028255
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1060875074, i32 1837081435
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem
  %119 = load i8*, i8** %s.addr.reload113, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %119, i64 0
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -674171845
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -674171845
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1933035861, i32 1837081435
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 1523769335, i32 -539595755
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem
  %149 = load i8*, i8** %s.addr.reload112, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %149, i64 0
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %cmp19 = icmp slt i32 %conv18, 123
  %151 = select i1 %cmp19, i32 -1970903275, i32 -539595755
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  store i32 2071121464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -817182495, i32 -1004319304
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 155531732
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 155531732
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1130909121, i32 -1004319304
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -26384572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload129, align 4
  %conv21 = sext i32 %205 to i64
  %s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem
  %206 = load i8*, i8** %s.addr.reload111, align 8
  %call = call i64 @strlen(i8* %206) #3
  %cmp22 = icmp ult i64 %conv21, %call
  %207 = select i1 %cmp22, i32 -1466500768, i32 -1434256175
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem
  %208 = load i8*, i8** %s.addr.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %208, i64 %idxprom
  %210 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %210 to i32
  %cmp26 = icmp ne i32 %conv25, 95
  %211 = select i1 %cmp26, i32 -1526355013, i32 1423378402
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1972239250
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1972239250
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 375686449, i32 -24474168
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem
  %239 = load i8*, i8** %s.addr.reload109, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %239, i64 %idxprom29
  %241 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %241 to i32
  %cmp32 = icmp sgt i32 %conv31, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 371137324
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 371137324
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -449823252, i32 -24474168
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 1496828994, i32 1770940483
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem
  %258 = load i8*, i8** %s.addr.reload108, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload126, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %258, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %260 to i32
  %cmp38 = icmp slt i32 %conv37, 91
  %261 = select i1 %cmp38, i32 1423378402, i32 1770940483
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1823381268
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1823381268
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1741424175, i32 -2100514745
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.addr.reload107 = load volatile i8**, i8*** %s.addr.reg2mem
  %277 = load i8*, i8** %s.addr.reload107, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload125, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %277, i64 %idxprom41
  %279 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %279 to i32
  %cmp44 = icmp sgt i32 %conv43, 96
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 75908029
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 75908029
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1321673984, i32 -2100514745
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 2089718286, i32 -1355560071
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %s.addr.reload106 = load volatile i8**, i8*** %s.addr.reg2mem
  %296 = load i8*, i8** %s.addr.reload106, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload124, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %296, i64 %idxprom47
  %298 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %298 to i32
  %cmp50 = icmp slt i32 %conv49, 123
  %299 = select i1 %cmp50, i32 1423378402, i32 -1355560071
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %s.addr.reload105 = load volatile i8**, i8*** %s.addr.reg2mem
  %300 = load i8*, i8** %s.addr.reload105, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload123, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %300, i64 %idxprom53
  %302 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %302 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %303 = select i1 %cmp56, i32 222822238, i32 242126680
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %s.addr.reload104 = load volatile i8**, i8*** %s.addr.reg2mem
  %304 = load i8*, i8** %s.addr.reload104, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload122, align 4
  %idxprom59 = sext i32 %305 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %304, i64 %idxprom59
  %306 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %306 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %307 = select i1 %cmp62, i32 1423378402, i32 242126680
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1551760712
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1551760712
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1692949182, i32 1077049190
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1336615285, i32 1077049190
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2071121464, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 943821988, i32 -604906944
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1130729167
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1130729167
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1030602094, i32 -604906944
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1901585014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload121, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc = add nsw i32 %414, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload120, align 4
  store i32 -26384572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload98, align 4
  store i32 2071121464, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload97, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %420 = load i8*, i8** %s.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %420, i64 0
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %421 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 95
  store i32 -1848601794, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.addr.reload103 = load volatile i8**, i8*** %s.addr.reg2mem
  %422 = load i8*, i8** %s.addr.reload103, align 8
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %422, i64 0
  %423 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %423 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 91
  store i32 460880675, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.addr.reload102 = load volatile i8**, i8*** %s.addr.reg2mem
  %424 = load i8*, i8** %s.addr.reload102, align 8
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %424, i64 0
  %425 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %425 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 96
  store i32 -1060875074, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -817182495, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.addr.reload101 = load volatile i8**, i8*** %s.addr.reg2mem
  %426 = load i8*, i8** %s.addr.reload101, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload118, align 4
  %idxprom29alteredBB = sext i32 %427 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %426, i64 %idxprom29alteredBB
  %428 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %428 to i32
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, 64
  store i32 375686449, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %429 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %429, i64 %idxprom41alteredBB
  %431 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %431 to i32
  %cmp44alteredBB = icmp sgt i32 %conv43alteredBB, 96
  store i32 1741424175, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1692949182, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 943821988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end65, %originalBBpart288, %originalBB86, %if.then64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %originalBBpart284, %originalBB82, %land.lhs.true40, %land.lhs.true34, %originalBBpart280, %originalBB78, %land.lhs.true28, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.end, %if.then, %land.lhs.true16, %originalBBpart272, %originalBB70, %land.lhs.true11, %originalBBpart268, %originalBB66, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str.reg2mem = alloca [50 x [20 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1035472777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1035472777, label %first
    i32 878444427, label %originalBB
    i32 2001281834, label %originalBBpart2
    i32 -1083430558, label %for.cond
    i32 -2090162882, label %for.body
    i32 435361209, label %originalBB14
    i32 333090355, label %originalBBpart216
    i32 182126824, label %for.inc
    i32 299994078, label %for.end
    i32 -1488442865, label %for.cond2
    i32 -1096931004, label %for.body4
    i32 -755949588, label %if.then
    i32 -31901930, label %if.else
    i32 -2132279415, label %originalBB18
    i32 -2064327013, label %originalBBpart220
    i32 97356440, label %if.end
    i32 -1655455631, label %for.inc11
    i32 264715780, label %originalBB22
    i32 596739521, label %originalBBpart232
    i32 -1873106113, label %for.end13
    i32 -2107231547, label %originalBBalteredBB
    i32 -755728150, label %originalBB14alteredBB
    i32 1224192916, label %originalBB18alteredBB
    i32 -1253030760, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 878444427, i32 -2107231547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %str, [50 x [20 x i8]]** %str.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1731792161
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1731792161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2001281834, i32 -2107231547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083430558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2090162882, i32 299994078
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -578169640
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -578169640
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 435361209, i32 -755728150
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload52 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload52, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 898024873
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 898024873
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 333090355, i32 -755728150
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 182126824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload47, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload46, align 4
  store i32 -1083430558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -1488442865, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -1096931004, i32 -1873106113
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload43, align 4
  %idxprom5 = sext i32 %81 to i64
  %str.reload51 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload51, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @f(i8* %arraydecay7)
  %tobool = icmp ne i32 %call8, 0
  %82 = select i1 %tobool, i32 -755949588, i32 -31901930
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 97356440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2132279415, i32 1224192916
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 883492047
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 883492047
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2064327013, i32 1224192916
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 97356440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1655455631, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -257443546
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -257443546
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 264715780, i32 -1253030760
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload42, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc12 = add nsw i32 %151, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload41, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 471142624
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 471142624
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 596739521, i32 -1253030760
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1488442865, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x [20 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 878444427, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %str.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 435361209, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2132279415, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload39, align 4
  %173 = add i32 %172, 179313369
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 179313369
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %_23 = shl i32 %172, 1
  %_24 = shl i32 %172, 1
  %176 = add i32 0, -1396513616
  %177 = sub i32 %176, %172
  %178 = sub i32 %177, -1396513616
  %_25 = sub i32 0, %172
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen26 = add i32 %178, 1
  %_27 = shl i32 %172, 1
  %_28 = shl i32 %172, 1
  %181 = add i32 %172, 601006054
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 601006054
  %_29 = sub i32 %172, 1
  %gen30 = mul i32 %183, 1
  %184 = sub i32 0, %172
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc12alteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 264715780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %for.inc11, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
