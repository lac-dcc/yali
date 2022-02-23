; ModuleID = 'source-C-CXX/22/1137.c'
source_filename = "source-C-CXX/22/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1620379812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1620379812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1899416754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1899416754, label %first
    i32 -252762019, label %originalBB
    i32 -1457216725, label %originalBBpart2
    i32 -246101532, label %for.cond
    i32 -1899501974, label %for.body
    i32 -1379834614, label %originalBB47
    i32 -1605975693, label %originalBBpart261
    i32 -1579530983, label %if.then
    i32 -384107825, label %if.end
    i32 -55736742, label %if.then25
    i32 1060923924, label %originalBB63
    i32 -524618518, label %originalBBpart265
    i32 -797982766, label %if.end30
    i32 952909608, label %originalBB67
    i32 -395150138, label %originalBBpart269
    i32 -853257451, label %for.inc
    i32 -364389385, label %for.end
    i32 249481105, label %originalBB71
    i32 -602796662, label %originalBBpart273
    i32 -683258768, label %for.cond32
    i32 -1740321300, label %for.body35
    i32 1759661871, label %originalBB75
    i32 -1843325142, label %originalBBpart277
    i32 814718091, label %if.then42
    i32 1683274027, label %originalBB79
    i32 1378377356, label %originalBBpart281
    i32 -1960198601, label %if.end44
    i32 429449692, label %for.inc45
    i32 -2044489452, label %originalBB83
    i32 1107904609, label %originalBBpart286
    i32 -1186873860, label %for.end46
    i32 -624995787, label %originalBBalteredBB
    i32 760310209, label %originalBB47alteredBB
    i32 -1409250241, label %originalBB63alteredBB
    i32 1225315356, label %originalBB67alteredBB
    i32 -56233618, label %originalBB71alteredBB
    i32 87693868, label %originalBB75alteredBB
    i32 -1074058687, label %originalBB79alteredBB
    i32 1291044406, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -252762019, i32 -624995787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1457216725, i32 -624995787
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246101532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload116, align 4
  %conv = sext i32 %29 to i64
  %str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload95, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 -1899501974, i32 -364389385
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1770140879
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1770140879
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1379834614, i32 760310209
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload94, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload125, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload142, i64 0, i64 %idxprom4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload135, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %59, i8* %arrayidx7, align 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload134, align 4
  %63 = add i32 %62, 1833092336
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1833092336
  %add = add nsw i32 %62, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload114, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add8 = add nsw i32 %66, 1
  %idxprom9 = sext i32 %68 to i64
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload93, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -804395517
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -804395517
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1605975693, i32 760310209
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -1579530983, i32 -384107825
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload124, align 4
  %idxprom14 = sext i32 %86 to i64
  %a.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload141, i64 0, i64 %idxprom14
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload132, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload123, align 4
  %89 = sub i32 %88, 489397439
  %90 = add i32 %89, 1
  %91 = add i32 %90, 489397439
  %add18 = add nsw i32 %88, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload122, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %93 = sub i32 %92, -159285443
  %94 = add i32 %93, 1
  %95 = add i32 %94, -159285443
  %inc = add nsw i32 %92, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload112, align 4
  store i32 -384107825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload111, align 4
  %97 = sub i32 %96, -3635517
  %98 = add i32 %97, 1
  %99 = add i32 %98, -3635517
  %add19 = add nsw i32 %96, 1
  %idxprom20 = sext i32 %99 to i64
  %str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload92, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %101 = select i1 %cmp23, i32 -55736742, i32 -797982766
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -830231453
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -830231453
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1060923924, i32 -1409250241
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload121, align 4
  %idxprom26 = sext i32 %117 to i64
  %a.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload140, i64 0, i64 %idxprom26
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload130, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -27521693
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -27521693
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -524618518, i32 -1409250241
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -797982766, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 952909608, i32 1225315356
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -395150138, i32 1225315356
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -853257451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload110, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc31 = add nsw i32 %186, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload109, align 4
  store i32 -246101532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 406399201
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 406399201
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 249481105, i32 -56233618
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload120, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload108, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -602796662, i32 -56233618
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -683258768, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload107, align 4
  %cmp33 = icmp sge i32 %233, 1
  %234 = select i1 %cmp33, i32 -1740321300, i32 -1186873860
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1759661871, i32 87693868
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload106, align 4
  %idxprom36 = sext i32 %249 to i64
  %a.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload139, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload105, align 4
  %cmp40 = icmp ne i32 %250, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -665410917
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -665410917
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1843325142, i32 87693868
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %278 = select i1 %cmp40.reload, i32 814718091, i32 -1960198601
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1520944493
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1520944493
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1683274027, i32 -1074058687
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1378377356, i32 -1074058687
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1960198601, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 429449692, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -158856540
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -158856540
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2044489452, i32 1291044406
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload104, align 4
  %324 = add i32 %323, 1454545030
  %325 = add i32 %324, -1
  %326 = sub i32 %325, 1454545030
  %dec = add nsw i32 %323, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload103, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1901751350
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1901751350
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1107904609, i32 1291044406
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -683258768, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -252762019, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload91, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload119, align 4
  %idxprom4alteredBB = sext i32 %344 to i64
  %a.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload138, i64 0, i64 %idxprom4alteredBB
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload129, align 4
  %idxprom6alteredBB = sext i32 %345 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %343, i8* %arrayidx7alteredBB, align 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload128, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %346, %349
  %_48 = sub i32 %346, 1
  %gen49 = mul i32 %350, 1
  %_50 = shl i32 %346, 1
  %351 = sub i32 %346, 2078595753
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2078595753
  %_51 = sub i32 %346, 1
  %gen52 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %346, %354
  %addalteredBB = add nsw i32 %346, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload127, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload101, align 4
  %357 = add i32 0, 963341360
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 963341360
  %_53 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen54 = add i32 %359, 1
  %_55 = shl i32 %356, 1
  %364 = sub i32 0, 1472861144
  %365 = sub i32 %364, %356
  %366 = add i32 %365, 1472861144
  %_56 = sub i32 0, %356
  %367 = add i32 %366, -307475105
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -307475105
  %gen57 = add i32 %366, 1
  %370 = add i32 0, 730102470
  %371 = sub i32 %370, %356
  %372 = sub i32 %371, 730102470
  %_58 = sub i32 0, %356
  %373 = sub i32 %372, 548415533
  %374 = add i32 %373, 1
  %375 = add i32 %374, 548415533
  %gen59 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %356, %376
  %add8alteredBB = add nsw i32 %356, 1
  %idxprom9alteredBB = sext i32 %377 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom9alteredBB
  %378 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %378 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1379834614, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload118, align 4
  %idxprom26alteredBB = sext i32 %379 to i64
  %a.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload137, i64 0, i64 %idxprom26alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %380 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 1060923924, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 952909608, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload100, align 4
  store i32 249481105, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload99, align 4
  %idxprom36alteredBB = sext i32 %382 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload98, align 4
  %cmp40alteredBB = icmp ne i32 %383, 1
  store i32 1759661871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1683274027, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload97, align 4
  %_84 = shl i32 %384, -1
  %385 = sub i32 %384, -936720478
  %386 = add i32 %385, -1
  %387 = add i32 %386, -936720478
  %decalteredBB = add nsw i32 %384, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 -2044489452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then42, %originalBBpart277, %originalBB75, %for.body35, %for.cond32, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end30, %originalBBpart265, %originalBB63, %if.then25, %if.end, %if.then, %originalBBpart261, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
