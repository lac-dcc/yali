; ModuleID = 'source-C-CXX/44/99.c'
source_filename = "source-C-CXX/44/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -613466392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -613466392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1326968758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1326968758, label %first
    i32 -528050218, label %originalBB
    i32 944291174, label %originalBBpart2
    i32 665096099, label %for.cond
    i32 1082966177, label %for.body
    i32 640018730, label %for.inc
    i32 -527845368, label %originalBB36
    i32 -375993381, label %originalBBpart238
    i32 -1597815844, label %for.end
    i32 -1018238307, label %for.cond3
    i32 -1973768221, label %for.body10
    i32 90477379, label %originalBB40
    i32 1120452161, label %originalBBpart242
    i32 1461561367, label %for.inc11
    i32 -112123001, label %originalBB44
    i32 1820037507, label %originalBBpart246
    i32 -65120311, label %for.end13
    i32 1893919053, label %for.cond14
    i32 216000079, label %originalBB48
    i32 1229397319, label %originalBBpart250
    i32 -1924974123, label %for.cond15
    i32 1524825550, label %originalBB52
    i32 953788908, label %originalBBpart254
    i32 1278502893, label %for.body24
    i32 -719197789, label %for.inc25
    i32 856003320, label %for.end28
    i32 724073725, label %if.then
    i32 -527595066, label %originalBB56
    i32 -1304564695, label %originalBBpart285
    i32 1616048556, label %if.else
    i32 1727809442, label %for.inc32
    i32 418949321, label %for.end34
    i32 -1695523190, label %originalBB87
    i32 -258011717, label %originalBBpart289
    i32 -1108576976, label %originalBBalteredBB
    i32 1808804312, label %originalBB36alteredBB
    i32 -655410023, label %originalBB40alteredBB
    i32 -654213152, label %originalBB44alteredBB
    i32 1041992090, label %originalBB48alteredBB
    i32 -1380284787, label %originalBB52alteredBB
    i32 1691160951, label %originalBB56alteredBB
    i32 -272919431, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -528050218, i32 -1108576976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload100 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload100, i32 0, i32 0
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload105, align 8
  %s.reload99 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 944291174, i32 -1108576976
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665096099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload104, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 32
  %43 = select i1 %cmp, i32 1082966177, i32 -1597815844
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload110, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload109, align 4
  store i32 640018730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 931126422
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 931126422
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -527845368, i32 1808804312
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload103, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload102, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 26308341
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 26308341
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -375993381, i32 1808804312
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 665096099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload108, align 4
  %93 = sub i32 %92, -1051200414
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1051200414
  %add = add nsw i32 %92, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload124, align 4
  store i32 -1018238307, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %96 to i64
  %s.reload98 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload98, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %97 to i32
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload123, align 4
  %idxprom5 = sext i32 %98 to i64
  %s.reload97 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload97, i64 0, i64 %idxprom5
  %99 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %99 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  %100 = select i1 %cmp8, i32 -1973768221, i32 -65120311
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1843094623
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1843094623
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 90477379, i32 -655410023
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 871352802
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 871352802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1120452161, i32 -655410023
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1461561367, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1093798019
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1093798019
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -112123001, i32 -654213152
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload122, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc12 = add nsw i32 %158, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload121, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1786567213
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1786567213
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1820037507, i32 -654213152
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1018238307, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1893919053, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 216000079, i32 1041992090
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1229397319, i32 1041992090
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1924974123, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1524825550, i32 -1380284787
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload128, align 4
  %idxprom16 = sext i32 %244 to i64
  %s.reload96 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload96, i64 0, i64 %idxprom16
  %245 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %245 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload120, align 4
  %idxprom19 = sext i32 %246 to i64
  %s.reload95 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload95, i64 0, i64 %idxprom19
  %247 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %247 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1399840401
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1399840401
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 953788908, i32 -1380284787
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 1278502893, i32 856003320
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 -719197789, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload127, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc26 = add nsw i32 %264, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload126, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload119, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc27 = add nsw i32 %267, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload118, align 4
  store i32 -1924974123, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload125, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload107, align 4
  %cmp29 = icmp eq i32 %270, %271
  %272 = select i1 %cmp29, i32 724073725, i32 1616048556
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -877573224
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -877573224
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -527595066, i32 1691160951
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload117, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload106, align 4
  %mul = mul nsw i32 2, %289
  %290 = add i32 %288, 1078657596
  %291 = sub i32 %290, %mul
  %292 = sub i32 %291, 1078657596
  %sub = sub nsw i32 %288, %mul
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub31 = sub nsw i32 %292, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %294, i32* %l.reload133, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -305087825
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -305087825
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1304564695, i32 1691160951
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 418949321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1727809442, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload116, align 4
  %323 = sub i32 %322, -1402286931
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1402286931
  %inc33 = add nsw i32 %322, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload115, align 4
  store i32 1893919053, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -458700999
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -458700999
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1695523190, i32 -272919431
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload132, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1099242933
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1099242933
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -258011717, i32 -272919431
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -528050218, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %369 = load i8*, i8** %p.reload101, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %369, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -527845368, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 90477379, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload114, align 4
  %371 = add i32 %370, 1867389405
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1867389405
  %inc12alteredBB = add nsw i32 %370, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload113, align 4
  store i32 -112123001, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 216000079, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %374 to i64
  %s.reload94 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload94, i64 0, i64 %idxprom16alteredBB
  %375 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %375 to i32
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload112, align 4
  %idxprom19alteredBB = sext i32 %376 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %377 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %377 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 1524825550, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %380 = sub i32 0, 266129341
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 266129341
  %_ = sub i32 0, 2
  %383 = add i32 %382, 841038740
  %384 = add i32 %383, %379
  %385 = sub i32 %384, 841038740
  %gen = add i32 %382, %379
  %_57 = shl i32 2, %379
  %386 = sub i32 0, 1517233967
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 1517233967
  %_58 = sub i32 0, 2
  %389 = sub i32 0, %388
  %390 = sub i32 0, %379
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen59 = add i32 %388, %379
  %393 = sub i32 0, 2
  %394 = add i32 0, %393
  %_60 = sub i32 0, 2
  %395 = sub i32 0, %394
  %396 = sub i32 0, %379
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen61 = add i32 %394, %379
  %399 = sub i32 0, 132253474
  %400 = sub i32 %399, 2
  %401 = add i32 %400, 132253474
  %_62 = sub i32 0, 2
  %402 = add i32 %401, -2088946371
  %403 = add i32 %402, %379
  %404 = sub i32 %403, -2088946371
  %gen63 = add i32 %401, %379
  %mulalteredBB = mul nsw i32 2, %379
  %405 = add i32 %378, 1034829195
  %406 = sub i32 %405, %mulalteredBB
  %407 = sub i32 %406, 1034829195
  %_64 = sub i32 %378, %mulalteredBB
  %gen65 = mul i32 %407, %mulalteredBB
  %_66 = shl i32 %378, %mulalteredBB
  %408 = sub i32 %378, -1212518855
  %409 = sub i32 %408, %mulalteredBB
  %410 = add i32 %409, -1212518855
  %_67 = sub i32 %378, %mulalteredBB
  %gen68 = mul i32 %410, %mulalteredBB
  %411 = sub i32 0, %378
  %412 = add i32 0, %411
  %_69 = sub i32 0, %378
  %413 = sub i32 0, %mulalteredBB
  %414 = sub i32 %412, %413
  %gen70 = add i32 %412, %mulalteredBB
  %_71 = shl i32 %378, %mulalteredBB
  %415 = sub i32 0, %mulalteredBB
  %416 = add i32 %378, %415
  %_72 = sub i32 %378, %mulalteredBB
  %gen73 = mul i32 %416, %mulalteredBB
  %_74 = shl i32 %378, %mulalteredBB
  %417 = sub i32 0, 490776912
  %418 = sub i32 %417, %378
  %419 = add i32 %418, 490776912
  %_75 = sub i32 0, %378
  %420 = sub i32 0, %419
  %421 = sub i32 0, %mulalteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen76 = add i32 %419, %mulalteredBB
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 %378, %424
  %subalteredBB = sub nsw i32 %378, %mulalteredBB
  %_77 = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_78 = sub i32 %425, 1
  %gen79 = mul i32 %427, 1
  %428 = sub i32 0, 954994073
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 954994073
  %_80 = sub i32 0, %425
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen81 = add i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %425, %433
  %_82 = sub i32 %425, 1
  %gen83 = mul i32 %434, 1
  %435 = sub i32 %425, 544373433
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 544373433
  %sub31alteredBB = sub nsw i32 %425, 1
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %437, i32* %l.reload131, align 4
  store i32 -527595066, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  store i32 -1695523190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB87, %for.end34, %for.inc32, %if.else, %originalBBpart285, %originalBB56, %if.then, %for.end28, %for.inc25, %for.body24, %originalBBpart254, %originalBB52, %for.cond15, %originalBBpart250, %originalBB48, %for.cond14, %for.end13, %originalBBpart246, %originalBB44, %for.inc11, %originalBBpart242, %originalBB40, %for.body10, %for.cond3, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
