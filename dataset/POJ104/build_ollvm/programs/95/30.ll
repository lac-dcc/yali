; ModuleID = 'source-C-CXX/95/30.c'
source_filename = "source-C-CXX/95/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca [101 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -359957746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -359957746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1279009954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1279009954, label %first
    i32 -151079634, label %originalBB
    i32 1093865355, label %originalBBpart2
    i32 1770135370, label %for.cond
    i32 543902804, label %for.body
    i32 -1525046980, label %for.inc
    i32 -919124655, label %for.end
    i32 1953464119, label %originalBB41
    i32 1456351470, label %originalBBpart243
    i32 1122824905, label %for.cond15
    i32 1275048976, label %originalBB45
    i32 959680607, label %originalBBpart250
    i32 802903180, label %for.body19
    i32 -1460667405, label %originalBB52
    i32 1107476309, label %originalBBpart254
    i32 291413741, label %if.then
    i32 1243199998, label %if.else
    i32 -559038192, label %originalBB56
    i32 208813229, label %originalBBpart274
    i32 -2029249687, label %if.end
    i32 -1146933802, label %originalBB76
    i32 -151621480, label %originalBBpart278
    i32 1310259933, label %for.inc26
    i32 -9576089, label %originalBB80
    i32 1762686009, label %originalBBpart287
    i32 1488921976, label %for.end28
    i32 1412370806, label %for.cond29
    i32 913725362, label %for.body32
    i32 1269127115, label %for.inc37
    i32 -1153521592, label %for.end39
    i32 -1550680694, label %originalBBalteredBB
    i32 1257086890, label %originalBB41alteredBB
    i32 -777511800, label %originalBB45alteredBB
    i32 1652213374, label %originalBB52alteredBB
    i32 813482647, label %originalBB56alteredBB
    i32 -1345661705, label %originalBB76alteredBB
    i32 -500703522, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -151079634, i32 -1550680694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem
  %m = alloca [101 x i8], align 16
  store [101 x i8]* %m, [101 x i8]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  store i32 0, i32* %k, align 4
  %n.reload94 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload94, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload93 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload93, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload129, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 262472556
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 262472556
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1093865355, i32 -1550680694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770135370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 543902804, i32 -919124655
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload122, align 4
  %mul = mul nsw i32 %45, 10
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %46 to i64
  %n.reload92 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload92, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %48 = sub i32 0, %conv4
  %49 = sub i32 %mul, %48
  %add = add nsw i32 %mul, %conv4
  %50 = add i32 %49, -824588058
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -824588058
  %sub = sub nsw i32 %49, 48
  %div = sdiv i32 %52, 13
  %53 = add i32 %div, 777319861
  %54 = add i32 %53, 48
  %55 = sub i32 %54, 777319861
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %55 to i8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %idxprom7 = sext i32 %56 to i64
  %m.reload97 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload97, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload121, align 4
  %mul9 = mul nsw i32 %57, 10
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload115, align 4
  %idxprom10 = sext i32 %58 to i64
  %n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %60 = add i32 %mul9, -858888935
  %61 = add i32 %60, %conv12
  %62 = sub i32 %61, -858888935
  %add13 = add nsw i32 %mul9, %conv12
  %63 = add i32 %62, 511061400
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 511061400
  %sub14 = sub nsw i32 %62, 48
  %rem = srem i32 %65, 13
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload120, align 4
  store i32 -1525046980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload114, align 4
  %67 = add i32 %66, -2032232880
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -2032232880
  %inc = add nsw i32 %66, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload113, align 4
  store i32 1770135370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1953464119, i32 1257086890
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1456351470, i32 1257086890
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1122824905, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2020456211
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2020456211
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1275048976, i32 -777511800
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload111, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload127, align 4
  %151 = add i32 %150, -1165072855
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1165072855
  %sub16 = sub nsw i32 %150, 1
  %cmp17 = icmp slt i32 %149, %153
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1590690516
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1590690516
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 959680607, i32 -777511800
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 802903180, i32 1488921976
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -1460667405, i32 1652213374
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %208 to i64
  %m.reload96 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload96, i64 0, i64 %idxprom20
  %209 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %209 to i32
  %cmp23 = icmp ne i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1133900829
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1133900829
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1107476309, i32 1652213374
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 291413741, i32 1243199998
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload109, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %238, i32* %t.reload132, align 4
  store i32 1488921976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -559038192, i32 813482647
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload126, align 4
  %266 = sub i32 %265, -1646488736
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1646488736
  %sub25 = sub nsw i32 %265, 1
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %268, i32* %t.reload131, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 208813229, i32 813482647
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2029249687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1146933802, i32 -1345661705
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -125252988
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -125252988
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -151621480, i32 -1345661705
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1310259933, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -9576089, i32 -500703522
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload108, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc27 = add nsw i32 %362, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload107, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -916870711
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -916870711
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1762686009, i32 -500703522
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1122824905, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %382 = load i32, i32* %t.reload130, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload106, align 4
  store i32 1412370806, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload105, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload125, align 4
  %cmp30 = icmp slt i32 %383, %384
  %385 = select i1 %cmp30, i32 913725362, i32 -1153521592
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload104, align 4
  %idxprom33 = sext i32 %386 to i64
  %m.reload95 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload95, i64 0, i64 %idxprom33
  %387 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %387 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 1269127115, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload103, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc38 = add nsw i32 %388, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload102, align 4
  store i32 1412370806, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [101 x i8], align 16
  %malteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -151079634, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1953464119, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload100, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload124, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = sub i32 %395, -1787627026
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1787627026
  %gen = add i32 %395, 1
  %399 = sub i32 %393, 1887522137
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1887522137
  %_46 = sub i32 %393, 1
  %gen47 = mul i32 %401, 1
  %_48 = shl i32 %393, 1
  %402 = sub i32 0, 1
  %403 = add i32 %393, %402
  %sub16alteredBB = sub nsw i32 %393, 1
  %cmp17alteredBB = icmp slt i32 %392, %403
  store i32 1275048976, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload99, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %m.reload = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload, i64 0, i64 %idxprom20alteredBB
  %405 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %405 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 48
  store i32 -1460667405, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %406 = load i32, i32* %l.reload, align 4
  %407 = add i32 %406, -915409912
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -915409912
  %_57 = sub i32 %406, 1
  %gen58 = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_59 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen60 = add i32 %411, 1
  %416 = add i32 %406, -645313765
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -645313765
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %418, 1
  %419 = sub i32 0, -1643156614
  %420 = sub i32 %419, %406
  %421 = add i32 %420, -1643156614
  %_63 = sub i32 0, %406
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen64 = add i32 %421, 1
  %426 = sub i32 0, 1623565215
  %427 = sub i32 %426, %406
  %428 = add i32 %427, 1623565215
  %_65 = sub i32 0, %406
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen66 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %406, %431
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %432, 1
  %_69 = shl i32 %406, 1
  %433 = sub i32 0, %406
  %434 = add i32 0, %433
  %_70 = sub i32 0, %406
  %435 = sub i32 %434, 1223785942
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1223785942
  %gen71 = add i32 %434, 1
  %_72 = shl i32 %406, 1
  %438 = sub i32 %406, -1404681068
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1404681068
  %sub25alteredBB = sub nsw i32 %406, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload, align 4
  store i32 -559038192, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1146933802, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload98, align 4
  %_81 = shl i32 %441, 1
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_82 = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen83 = add i32 %443, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %449, 1
  %450 = add i32 %441, -623072933
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -623072933
  %inc27alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -9576089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %for.cond29, %for.end28, %originalBBpart287, %originalBB80, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB56, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.body19, %originalBBpart250, %originalBB45, %for.cond15, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
