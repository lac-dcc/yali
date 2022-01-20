; ModuleID = 'source-C-CXX/4/983.c'
source_filename = "source-C-CXX/4/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem125 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %rate = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca [510 x i8], align 16
  %b = alloca [510 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem125
  %switchVar = alloca i32
  store i32 2100155965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2100155965, label %first
    i32 -2106947982, label %if.then
    i32 -1964575302, label %if.else
    i32 1031006344, label %for.cond
    i32 -780989625, label %originalBB
    i32 -758128910, label %originalBBpart2
    i32 62164636, label %for.body
    i32 -1302995880, label %land.lhs.true
    i32 1706032715, label %originalBB83
    i32 -366100198, label %originalBBpart285
    i32 1361440306, label %land.lhs.true19
    i32 -1917803106, label %originalBB87
    i32 -570908943, label %originalBBpart289
    i32 314971300, label %land.lhs.true25
    i32 1013476222, label %originalBB91
    i32 497894985, label %originalBBpart293
    i32 -534028292, label %lor.lhs.false
    i32 -1388138430, label %originalBB95
    i32 1945545094, label %originalBBpart297
    i32 -1248461040, label %land.lhs.true36
    i32 -930481650, label %land.lhs.true42
    i32 1302090233, label %land.lhs.true48
    i32 1618154579, label %if.then54
    i32 482748522, label %if.else55
    i32 546436671, label %if.then64
    i32 20656226, label %originalBB99
    i32 -2002179717, label %originalBBpart2114
    i32 -897087471, label %if.end
    i32 -343637200, label %if.end65
    i32 889609483, label %for.inc
    i32 1417682468, label %for.end
    i32 1300134996, label %if.then70
    i32 396763090, label %if.then74
    i32 -124886294, label %originalBB116
    i32 782991923, label %originalBBpart2118
    i32 1505738456, label %if.else76
    i32 -2071837224, label %if.end78
    i32 1213193230, label %originalBB120
    i32 -1002716601, label %originalBBpart2122
    i32 -1181152951, label %if.else79
    i32 -894248007, label %if.end81
    i32 1730856487, label %if.end82
    i32 -2132650416, label %originalBBalteredBB
    i32 -1228002196, label %originalBB83alteredBB
    i32 168347388, label %originalBB87alteredBB
    i32 463702786, label %originalBB91alteredBB
    i32 638482971, label %originalBB95alteredBB
    i32 -775718328, label %originalBB99alteredBB
    i32 1347826559, label %originalBB116alteredBB
    i32 319023580, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload126 = load volatile i32, i32* %.reg2mem125
  %cmp = icmp ne i32 %.reload, %.reload126
  %2 = select i1 %cmp, i32 -2106947982, i32 -1964575302
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1730856487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031006344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1779742259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1779742259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -780989625, i32 -2132650416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %30, %31
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -758128910, i32 -2132650416
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 62164636, i32 1417682468
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %61 = select i1 %cmp12, i32 -1302995880, i32 -534028292
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -53424435
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -53424435
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1706032715, i32 -1228002196
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom14
  %78 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %78 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -304837950
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -304837950
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -366100198, i32 -1228002196
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1361440306, i32 -534028292
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1632909231
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1632909231
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1917803106, i32 168347388
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 702148392
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 702148392
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -570908943, i32 168347388
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %127 = select i1 %cmp23.reload, i32 314971300, i32 -534028292
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 788137255
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 788137255
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1013476222, i32 463702786
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom26
  %144 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %144 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1249740392
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1249740392
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 497894985, i32 463702786
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %172 = select i1 %cmp29.reload, i32 1618154579, i32 -534028292
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -900998503
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -900998503
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1388138430, i32 638482971
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom31
  %201 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %201 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1945545094, i32 638482971
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 -1248461040, i32 482748522
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom37
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %231 = select i1 %cmp40, i32 -930481650, i32 482748522
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom43
  %233 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %233 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %234 = select i1 %cmp46, i32 1302090233, i32 482748522
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom49
  %236 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %236 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %237 = select i1 %cmp52, i32 1618154579, i32 482748522
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -343637200, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom56
  %239 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %239 to i32
  %240 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom59
  %241 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %241 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %242 = select i1 %cmp62, i32 546436671, i32 -897087471
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1117915887
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1117915887
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 20656226, i32 -775718328
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  store i32 %260, i32* %s, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2002179717, i32 -775718328
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -897087471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -343637200, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 889609483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc66 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 1031006344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load double, double* %rate, align 8
  %281 = load i32, i32* %x, align 4
  %conv67 = sitofp i32 %281 to double
  %mul = fmul double %280, %conv67
  store double %mul, double* %t, align 8
  %282 = load i32, i32* %g, align 4
  %cmp68 = icmp eq i32 %282, 0
  %283 = select i1 %cmp68, i32 1300134996, i32 -1181152951
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %conv71 = sitofp i32 %284 to double
  %285 = load double, double* %t, align 8
  %cmp72 = fcmp ogt double %conv71, %285
  %286 = select i1 %cmp72, i32 396763090, i32 1505738456
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1015850382
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1015850382
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -124886294, i32 1347826559
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2016412163
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2016412163
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 782991923, i32 1347826559
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2071837224, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2071837224, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1213193230, i32 319023580
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -547724581
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -547724581
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1002716601, i32 319023580
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -894248007, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -894248007, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1730856487, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %358, %359
  store i32 -780989625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %arrayidx15alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %361 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %361 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 67
  store i32 1706032715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %363 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %363 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 -1917803106, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %arrayidx27alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %365 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %365 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 84
  store i32 1013476222, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %366 to i64
  %arrayidx32alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %367 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %367 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 -1388138430, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = add i32 0, -1585942164
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1585942164
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 0, -1702732393
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -1702732393
  %_100 = sub i32 0, %368
  %377 = add i32 %376, -481797766
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -481797766
  %gen101 = add i32 %376, 1
  %380 = sub i32 %368, 299992770
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 299992770
  %_102 = sub i32 %368, 1
  %gen103 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %368, %383
  %_104 = sub i32 %368, 1
  %gen105 = mul i32 %384, 1
  %385 = sub i32 0, %368
  %386 = add i32 0, %385
  %_106 = sub i32 0, %368
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen107 = add i32 %386, 1
  %391 = sub i32 0, %368
  %392 = add i32 0, %391
  %_108 = sub i32 0, %368
  %393 = add i32 %392, -1363084157
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1363084157
  %gen109 = add i32 %392, 1
  %_110 = shl i32 %368, 1
  %396 = sub i32 0, %368
  %397 = add i32 0, %396
  %_111 = sub i32 0, %368
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen112 = add i32 %397, 1
  %400 = add i32 %368, -749894198
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -749894198
  %incalteredBB = add nsw i32 %368, 1
  store i32 %402, i32* %s, align 4
  store i32 20656226, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -124886294, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1213193230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2122, %originalBB120, %if.end78, %if.else76, %originalBBpart2118, %originalBB116, %if.then74, %if.then70, %for.end, %for.inc, %if.end65, %if.end, %originalBBpart2114, %originalBB99, %if.then64, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true25, %originalBBpart289, %originalBB87, %land.lhs.true19, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
