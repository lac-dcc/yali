; ModuleID = 'source-C-CXX/32/1928.c'
source_filename = "source-C-CXX/32/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %fanlian.reg2mem = alloca [300 x i8]*
  %lian.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -66198742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -66198742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 269889362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 269889362, label %first
    i32 1886036184, label %originalBB
    i32 -800307355, label %originalBBpart2
    i32 -1492203837, label %for.cond
    i32 89238244, label %originalBB48
    i32 -854020777, label %originalBBpart250
    i32 -478909532, label %for.body
    i32 -59412661, label %originalBB52
    i32 -1313215674, label %originalBBpart254
    i32 1546140258, label %for.cond2
    i32 379869871, label %originalBB56
    i32 1579258794, label %originalBBpart258
    i32 -1242191424, label %for.body7
    i32 1487182821, label %originalBB60
    i32 -1656165431, label %originalBBpart262
    i32 -1490731703, label %if.then
    i32 -944139758, label %originalBB64
    i32 1646488087, label %originalBBpart266
    i32 -620044484, label %if.end
    i32 -884280232, label %if.then18
    i32 -575339032, label %if.end21
    i32 1783840028, label %if.then27
    i32 -884823909, label %if.end30
    i32 -2044645331, label %if.then36
    i32 -253252009, label %if.end39
    i32 -962869053, label %for.inc
    i32 -1997190114, label %for.end
    i32 -983714305, label %originalBB68
    i32 -1144925042, label %originalBBpart270
    i32 1868203715, label %for.inc45
    i32 1555230908, label %for.end47
    i32 -1602600873, label %originalBBalteredBB
    i32 880580104, label %originalBB48alteredBB
    i32 -2017676464, label %originalBB52alteredBB
    i32 -1175207068, label %originalBB56alteredBB
    i32 -591849951, label %originalBB60alteredBB
    i32 1299151774, label %originalBB64alteredBB
    i32 -1576742305, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1886036184, i32 -1602600873
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lian = alloca [300 x i8], align 16
  store [300 x i8]* %lian, [300 x i8]** %lian.reg2mem
  %fanlian = alloca [300 x i8], align 16
  store [300 x i8]* %fanlian, [300 x i8]** %fanlian.reg2mem
  store i32 0, i32* %retval, align 4
  %fanlian.reload110 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %15 = bitcast [300 x i8]* %fanlian.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %N.reload76 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload76)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2086572404
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2086572404
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -800307355, i32 -1602600873
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492203837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1312086393
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1312086393
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 89238244, i32 880580104
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload79, align 4
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %47 = load i32, i32* %N.reload75, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 68695999
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 68695999
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -854020777, i32 880580104
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -478909532, i32 1555230908
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1376412238
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1376412238
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -59412661, i32 -2017676464
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %lian.reload104 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload104, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1313215674, i32 -2017676464
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1546140258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1420344021
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1420344021
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 379869871, i32 -1175207068
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload95, align 4
  %conv = sext i32 %132 to i64
  %lian.reload103 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload103, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1169562692
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1169562692
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1579258794, i32 -1175207068
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -1242191424, i32 -1997190114
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 907096147
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 907096147
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1487182821, i32 -591849951
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload94, align 4
  %idxprom = sext i32 %164 to i64
  %lian.reload102 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload102, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %165 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -278376493
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -278376493
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1656165431, i32 -591849951
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 -1490731703, i32 -620044484
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %207 = select i1 %205, i32 -944139758, i32 1299151774
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload93, align 4
  %idxprom11 = sext i32 %208 to i64
  %fanlian.reload109 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload109, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 590463765
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 590463765
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1646488087, i32 1299151774
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -620044484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload92, align 4
  %idxprom13 = sext i32 %236 to i64
  %lian.reload101 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload101, i64 0, i64 %idxprom13
  %237 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %237 to i32
  %cmp16 = icmp eq i32 %conv15, 71
  %238 = select i1 %cmp16, i32 -884280232, i32 -575339032
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload91, align 4
  %idxprom19 = sext i32 %239 to i64
  %fanlian.reload108 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload108, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  store i32 -575339032, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload90, align 4
  %idxprom22 = sext i32 %240 to i64
  %lian.reload100 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload100, i64 0, i64 %idxprom22
  %241 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %241 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %242 = select i1 %cmp25, i32 1783840028, i32 -884823909
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload89, align 4
  %idxprom28 = sext i32 %243 to i64
  %fanlian.reload107 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload107, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -884823909, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload88, align 4
  %idxprom31 = sext i32 %244 to i64
  %lian.reload99 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload99, i64 0, i64 %idxprom31
  %245 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %245 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %246 = select i1 %cmp34, i32 -2044645331, i32 -253252009
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload87, align 4
  %idxprom37 = sext i32 %247 to i64
  %fanlian.reload106 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload106, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  store i32 -253252009, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload86, align 4
  %idxprom40 = sext i32 %248 to i64
  %fanlian.reload105 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload105, i64 0, i64 %idxprom40
  %249 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %249 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 -962869053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload85, align 4
  %251 = add i32 %250, -1142816128
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1142816128
  %inc = add nsw i32 %250, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload84, align 4
  store i32 1546140258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -983714305, i32 -1576742305
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 28497955
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 28497955
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1144925042, i32 -1576742305
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1868203715, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload78, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc46 = add nsw i32 %307, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload77, align 4
  store i32 -1492203837, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lianalteredBB = alloca [300 x i8], align 16
  %fanlianalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %312 = bitcast [300 x i8]* %fanlianalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 300, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1886036184, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %314 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 89238244, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %lian.reload98 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload98, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  store i32 -59412661, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload82, align 4
  %convalteredBB = sext i32 %315 to i64
  %lian.reload97 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload97, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 379869871, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload81, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %lian.reload = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reload, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %317 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 1487182821, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %318 to i64
  %fanlian.reload = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reload, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 -944139758, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -983714305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body7, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
