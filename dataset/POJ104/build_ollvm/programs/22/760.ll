; ModuleID = 'source-C-CXX/22/760.c'
source_filename = "source-C-CXX/22/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 149363458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 149363458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1270802665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1270802665, label %first
    i32 1580105795, label %originalBB
    i32 -408318133, label %originalBBpart2
    i32 1536360785, label %for.cond
    i32 7158661, label %originalBB45
    i32 -556978, label %originalBBpart252
    i32 -2121122667, label %for.body
    i32 -1177697729, label %originalBB54
    i32 2110037055, label %originalBBpart256
    i32 715492533, label %if.then
    i32 -746232760, label %if.else
    i32 -307260023, label %if.end
    i32 329092723, label %for.inc
    i32 265041181, label %originalBB58
    i32 -905507570, label %originalBBpart261
    i32 -2073643031, label %for.end
    i32 -1888838222, label %originalBB63
    i32 -176165853, label %originalBBpart265
    i32 1316966486, label %for.cond19
    i32 1611675922, label %originalBB67
    i32 -1193880751, label %originalBBpart269
    i32 -1361870404, label %for.body22
    i32 973256713, label %originalBB71
    i32 2139988528, label %originalBBpart273
    i32 -875770558, label %for.cond23
    i32 1998735183, label %for.body28
    i32 2030394669, label %originalBB75
    i32 -2074225142, label %originalBBpart277
    i32 -832930853, label %for.inc35
    i32 -1556680287, label %for.end37
    i32 -710694934, label %if.then40
    i32 -435403823, label %originalBB79
    i32 -817040654, label %originalBBpart281
    i32 -1557468311, label %if.end42
    i32 -2103669016, label %for.inc43
    i32 -1484732114, label %for.end44
    i32 119629863, label %originalBB83
    i32 465384683, label %originalBBpart285
    i32 1515868929, label %originalBBalteredBB
    i32 -155748803, label %originalBB45alteredBB
    i32 277151507, label %originalBB54alteredBB
    i32 1460740545, label %originalBB58alteredBB
    i32 -1103339044, label %originalBB63alteredBB
    i32 1353605749, label %originalBB67alteredBB
    i32 -1216182152, label %originalBB71alteredBB
    i32 -1003733462, label %originalBB75alteredBB
    i32 1846527810, label %originalBB79alteredBB
    i32 -2104841588, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1580105795, i32 1515868929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload131, align 4
  %c.reload135 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload140, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -408318133, i32 1515868929
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536360785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 7158661, i32 -155748803
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload109, align 4
  %conv = sext i32 %80 to i64
  %a.reload139 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload139, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %81 = sub i64 0, 1
  %82 = add i64 %call2, %81
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 331890934
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 331890934
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -556978, i32 -155748803
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -2121122667, i32 -2073643031
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1014515035
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1014515035
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1177697729, i32 277151507
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload138 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload138, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %139 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1774540915
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1774540915
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2110037055, i32 277151507
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 715492533, i32 -746232760
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload122, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload130, align 4
  %idxprom7 = sext i32 %169 to i64
  %c.reload134 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload134, i64 0, i64 %idxprom7
  store i32 %168, i32* %arrayidx8, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload129, align 4
  %171 = sub i32 %170, -1944980693
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1944980693
  %inc = add nsw i32 %170, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload128, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -307260023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload120, align 4
  %175 = add i32 %174, -295111708
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -295111708
  %inc9 = add nsw i32 %174, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload119, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload107, align 4
  %idxprom10 = sext i32 %178 to i64
  %a.reload137 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload137, i64 0, i64 %idxprom10
  %179 = load i8, i8* %arrayidx11, align 1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload127, align 4
  %idxprom12 = sext i32 %180 to i64
  %b.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload142, i64 0, i64 %idxprom12
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload118, align 4
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %179, i8* %arrayidx15, align 1
  store i32 -307260023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329092723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 265041181, i32 1460740545
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload106, align 4
  %197 = sub i32 %196, 75158659
  %198 = add i32 %197, 1
  %199 = add i32 %198, 75158659
  %inc16 = add nsw i32 %196, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload105, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 502595209
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 502595209
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -905507570, i32 1460740545
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1536360785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1888838222, i32 -1103339044
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload117, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload126, align 4
  %idxprom17 = sext i32 %254 to i64
  %c.reload133 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload133, i64 0, i64 %idxprom17
  store i32 %253, i32* %arrayidx18, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload125, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload104, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 4179138
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 4179138
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -176165853, i32 -1103339044
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1316966486, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 220018177
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 220018177
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1611675922, i32 1353605749
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload103, align 4
  %cmp20 = icmp sge i32 %310, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 39422539
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 39422539
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1193880751, i32 1353605749
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %338 = select i1 %cmp20.reload, i32 -1361870404, i32 -1484732114
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1182994507
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1182994507
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 973256713, i32 -1216182152
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2139988528, i32 -1216182152
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -875770558, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload115, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload102, align 4
  %idxprom24 = sext i32 %381 to i64
  %c.reload132 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload132, i64 0, i64 %idxprom24
  %382 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %380, %382
  %383 = select i1 %cmp26, i32 1998735183, i32 -1556680287
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -461217141
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -461217141
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2030394669, i32 -1003733462
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload101, align 4
  %idxprom29 = sext i32 %399 to i64
  %b.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload141, i64 0, i64 %idxprom29
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload114, align 4
  %idxprom31 = sext i32 %400 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %401 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %401 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 386852365
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 386852365
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2074225142, i32 -1003733462
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -832930853, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload113, align 4
  %418 = sub i32 %417, 895538873
  %419 = add i32 %418, 1
  %420 = add i32 %419, 895538873
  %inc36 = add nsw i32 %417, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload112, align 4
  store i32 -875770558, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload100, align 4
  %cmp38 = icmp ne i32 %421, 1
  %422 = select i1 %cmp38, i32 -710694934, i32 -1557468311
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -435403823, i32 1846527810
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1615247257
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1615247257
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
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
  %463 = select i1 %461, i32 -817040654, i32 1846527810
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1557468311, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2103669016, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload99, align 4
  %465 = add i32 %464, 2009534022
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 2009534022
  %dec = add nsw i32 %464, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload98, align 4
  store i32 1316966486, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -655678945
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -655678945
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 119629863, i32 -2104841588
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %483 = load i32, i32* %retval.reload90, align 4
  store i32 %483, i32* %.reg2mem143
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 465384683, i32 -2104841588
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %498 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1580105795, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload97, align 4
  %convalteredBB = sext i32 %499 to i64
  %a.reload136 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload136, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %500 = add i64 %call2alteredBB, 7792338791099191325
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 7792338791099191325
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %502, 1
  %_46 = shl i64 %call2alteredBB, 1
  %503 = add i64 %call2alteredBB, -8948785686727945914
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, -8948785686727945914
  %_47 = sub i64 %call2alteredBB, 1
  %gen48 = mul i64 %505, 1
  %_49 = shl i64 %call2alteredBB, 1
  %_50 = shl i64 %call2alteredBB, 1
  %506 = sub i64 0, 1
  %507 = add i64 %call2alteredBB, %506
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %507
  store i32 7158661, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %509 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1177697729, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload95, align 4
  %_59 = shl i32 %510, 1
  %511 = add i32 %510, 2130087824
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2130087824
  %inc16alteredBB = add nsw i32 %510, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload94, align 4
  store i32 265041181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload124, align 4
  %idxprom17alteredBB = sext i32 %515 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %514, i32* %arrayidx18alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload93, align 4
  store i32 -1888838222, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload92, align 4
  %cmp20alteredBB = icmp sge i32 %517, 1
  store i32 1611675922, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 973256713, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %518 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %519 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %520 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %520 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 2030394669, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -435403823, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %521 = load i32, i32* %retval.reload, align 4
  store i32 119629863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB83, %for.end44, %for.inc43, %if.end42, %originalBBpart281, %originalBB79, %if.then40, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %for.body28, %for.cond23, %originalBBpart273, %originalBB71, %for.body22, %originalBBpart269, %originalBB67, %for.cond19, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
