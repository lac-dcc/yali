; ModuleID = 'source-C-CXX/27/137.c'
source_filename = "source-C-CXX/27/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -658158513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -658158513, label %first
    i32 1573019973, label %originalBB
    i32 1555743357, label %originalBBpart2
    i32 -695386871, label %for.cond
    i32 -464718854, label %for.body
    i32 -245581354, label %land.lhs.true
    i32 1470183331, label %originalBB35
    i32 1607504257, label %originalBBpart237
    i32 2126816672, label %if.then
    i32 95587871, label %if.else
    i32 -1096145426, label %originalBB39
    i32 325647352, label %originalBBpart241
    i32 -1745277352, label %if.then14
    i32 -64953709, label %originalBB43
    i32 178635688, label %originalBBpart257
    i32 197468870, label %if.else17
    i32 1530816617, label %if.end
    i32 1176914224, label %if.end19
    i32 191212145, label %for.inc
    i32 -1207071486, label %originalBB59
    i32 525060977, label %originalBBpart275
    i32 -1328388252, label %for.end
    i32 2110296675, label %originalBB77
    i32 487513810, label %originalBBpart279
    i32 147709330, label %for.cond25
    i32 -597979815, label %for.body28
    i32 1305704295, label %originalBB81
    i32 -1661886516, label %originalBBpart283
    i32 -1660227118, label %for.inc32
    i32 -1850587251, label %for.end34
    i32 -1787361015, label %originalBBalteredBB
    i32 -1885390911, label %originalBB35alteredBB
    i32 -224793032, label %originalBB39alteredBB
    i32 -266492495, label %originalBB43alteredBB
    i32 -1481366958, label %originalBB59alteredBB
    i32 478079946, label %originalBB77alteredBB
    i32 -622630629, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1573019973, i32 -1787361015
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload108, align 4
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 706042184
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 706042184
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1555743357, i32 -1787361015
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695386871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -464718854, i32 -1328388252
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -245581354, i32 95587871
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1470183331, i32 -1885390911
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %61 = load i32, i32* %f.reload107, align 4
  %cmp7 = icmp eq i32 %61, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 140692848
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 140692848
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
  %88 = select i1 %86, i32 1607504257, i32 -1885390911
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 2126816672, i32 95587871
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 191212145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1096145426, i32 -224793032
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %104 to i64
  %a.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload88, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1086686117
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1086686117
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 325647352, i32 -224793032
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1745277352, i32 197468870
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -64953709, i32 -266492495
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload106, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload131, align 4
  %idxprom15 = sext i32 %149 to i64
  %b.reload98 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload98, i64 0, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload105, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload130, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload129, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1897118136
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1897118136
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 178635688, i32 -266492495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 191212145, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %168 = load i32, i32* %f.reload104, align 4
  %169 = sub i32 %168, 441191869
  %170 = add i32 %169, 1
  %171 = add i32 %170, 441191869
  %inc18 = add nsw i32 %168, 1
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  store i32 %171, i32* %f.reload103, align 4
  store i32 1530816617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176914224, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 191212145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1517108882
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1517108882
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1207071486, i32 -1481366958
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload119, align 4
  %188 = add i32 %187, -1904461162
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1904461162
  %inc20 = add nsw i32 %187, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload118, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 525060977, i32 -1481366958
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -695386871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2110296675, i32 478079946
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %243 = load i32, i32* %f.reload102, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload128, align 4
  %idxprom21 = sext i32 %244 to i64
  %b.reload97 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload97, i64 0, i64 %idxprom21
  store i32 %243, i32* %arrayidx22, align 4
  %b.reload96 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload96, i64 0, i64 0
  %245 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 512472107
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 512472107
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 487513810, i32 478079946
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 147709330, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload116, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload127, align 4
  %cmp26 = icmp sle i32 %273, %274
  %275 = select i1 %cmp26, i32 -597979815, i32 -1850587251
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1206738140
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1206738140
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1305704295, i32 -622630629
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload115, align 4
  %idxprom29 = sext i32 %303 to i64
  %b.reload95 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload95, i64 0, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1661886516, i32 -622630629
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1660227118, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload114, align 4
  %332 = add i32 %331, -1214672075
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1214672075
  %inc33 = add nsw i32 %331, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload113, align 4
  store i32 147709330, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1573019973, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  %335 = load i32, i32* %f.reload101, align 4
  %cmp7alteredBB = icmp eq i32 %335, 0
  store i32 1470183331, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload112, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %337 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %337 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1096145426, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  %338 = load i32, i32* %f.reload100, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload126, align 4
  %idxprom15alteredBB = sext i32 %339 to i64
  %b.reload94 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload94, i64 0, i64 %idxprom15alteredBB
  store i32 %338, i32* %arrayidx16alteredBB, align 4
  %f.reload99 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload99, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload125, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_44 = sub i32 0, %340
  %343 = add i32 %342, -853009272
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -853009272
  %gen = add i32 %342, 1
  %_45 = shl i32 %340, 1
  %346 = sub i32 %340, -459239059
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -459239059
  %_46 = sub i32 %340, 1
  %gen47 = mul i32 %348, 1
  %349 = sub i32 0, -35368416
  %350 = sub i32 %349, %340
  %351 = add i32 %350, -35368416
  %_48 = sub i32 0, %340
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen49 = add i32 %351, 1
  %354 = add i32 0, -1831153088
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, -1831153088
  %_50 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen51 = add i32 %356, 1
  %_52 = shl i32 %340, 1
  %_53 = shl i32 %340, 1
  %359 = add i32 %340, 163323903
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 163323903
  %_54 = sub i32 %340, 1
  %gen55 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %340, %362
  %incalteredBB = add nsw i32 %340, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload124, align 4
  store i32 -64953709, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload111, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_60 = sub i32 0, %364
  %367 = sub i32 %366, -2004975742
  %368 = add i32 %367, 1
  %369 = add i32 %368, -2004975742
  %gen61 = add i32 %366, 1
  %_62 = shl i32 %364, 1
  %370 = sub i32 0, -828106258
  %371 = sub i32 %370, %364
  %372 = add i32 %371, -828106258
  %_63 = sub i32 0, %364
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen64 = add i32 %372, 1
  %_65 = shl i32 %364, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_66 = sub i32 0, %364
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen67 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %364, %381
  %_68 = sub i32 %364, 1
  %gen69 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %364, %383
  %_70 = sub i32 %364, 1
  %gen71 = mul i32 %384, 1
  %385 = sub i32 %364, 185141924
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 185141924
  %_72 = sub i32 %364, 1
  %gen73 = mul i32 %387, 1
  %388 = sub i32 %364, -593055387
  %389 = add i32 %388, 1
  %390 = add i32 %389, -593055387
  %inc20alteredBB = add nsw i32 %364, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload110, align 4
  store i32 -1207071486, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %391 = load i32, i32* %f.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %392 to i64
  %b.reload93 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload93, i64 0, i64 %idxprom21alteredBB
  store i32 %391, i32* %arrayidx22alteredBB, align 4
  %b.reload92 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload92, i64 0, i64 0
  %393 = load i32, i32* %arrayidx23alteredBB, align 16
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 2110296675, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %395 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 1305704295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart283, %originalBB81, %for.body28, %for.cond25, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB59, %for.inc, %if.end19, %if.end, %if.else17, %originalBBpart257, %originalBB43, %if.then14, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
