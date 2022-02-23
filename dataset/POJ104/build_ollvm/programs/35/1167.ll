; ModuleID = 'source-C-CXX/35/1167.c'
source_filename = "source-C-CXX/35/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i32]*
  %a.reg2mem = alloca [256 x i32]*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 553666108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 553666108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1259717418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1259717418, label %first
    i32 243651679, label %originalBB
    i32 -2029574493, label %originalBBpart2
    i32 619673950, label %for.cond
    i32 -496094589, label %originalBB44
    i32 -995920338, label %originalBBpart246
    i32 1487858961, label %for.body
    i32 -770623128, label %for.inc
    i32 -1614568200, label %for.end
    i32 308409159, label %for.cond9
    i32 -955791119, label %originalBB48
    i32 -1860305674, label %originalBBpart250
    i32 -541369843, label %for.body15
    i32 1411217961, label %for.inc21
    i32 -22794752, label %originalBB52
    i32 530075659, label %originalBBpart264
    i32 301635630, label %for.end23
    i32 -1633113152, label %for.cond24
    i32 533559763, label %originalBB66
    i32 800369671, label %originalBBpart268
    i32 1390719882, label %for.body27
    i32 24236977, label %originalBB70
    i32 292713271, label %originalBBpart272
    i32 -1026240562, label %if.then
    i32 186320732, label %originalBB74
    i32 397227755, label %originalBBpart276
    i32 -2079253851, label %if.else
    i32 -368166010, label %originalBB78
    i32 -1574121714, label %originalBBpart284
    i32 1956969655, label %if.end
    i32 1965722085, label %for.inc36
    i32 1430895616, label %for.end38
    i32 -218120420, label %if.then41
    i32 1133172311, label %if.end43
    i32 -1656614591, label %originalBBalteredBB
    i32 751987210, label %originalBB44alteredBB
    i32 735044403, label %originalBB48alteredBB
    i32 -824992022, label %originalBB52alteredBB
    i32 232752455, label %originalBB66alteredBB
    i32 791185768, label %originalBB70alteredBB
    i32 -754285325, label %originalBB74alteredBB
    i32 1562404810, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 243651679, i32 -1656614591
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [256 x i32], align 16
  store [256 x i32]* %a, [256 x i32]** %a.reg2mem
  %b = alloca [256 x i32], align 16
  store [256 x i32]* %b, [256 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload100, align 4
  %a.reload103 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %27 = bitcast [256 x i32]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  %b.reload106 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %28 = bitcast [256 x i32]* %b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1024, i32 16, i1 false)
  %c.reload95 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 153198959
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 153198959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2029574493, i32 -1656614591
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619673950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1309615540
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1309615540
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -496094589, i32 751987210
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload127, align 4
  %conv = sext i32 %83 to i64
  %c.reload94 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -995920338, i32 751987210
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1487858961, i32 -1614568200
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload93 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload93, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i8 %100 to i64
  %a.reload102 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload102, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %102 = add i32 %101, -94288600
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -94288600
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx5, align 4
  store i32 -770623128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload125, align 4
  %106 = sub i32 %105, 419618071
  %107 = add i32 %106, 1
  %108 = add i32 %107, 419618071
  %inc6 = add nsw i32 %105, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload124, align 4
  store i32 619673950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload92 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload92, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 308409159, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1272031181
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1272031181
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -955791119, i32 735044403
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload122, align 4
  %conv10 = sext i32 %124 to i64
  %c.reload91 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload91, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1860305674, i32 735044403
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 -541369843, i32 301635630
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %152 to i64
  %c.reload90 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload90, i64 0, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %153 to i64
  %b.reload105 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload105, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  store i32 %156, i32* %arrayidx19, align 4
  store i32 1411217961, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1429967416
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1429967416
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -22794752, i32 -824992022
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload120, align 4
  %185 = sub i32 %184, 1893162702
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1893162702
  %inc22 = add nsw i32 %184, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload119, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1435185907
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1435185907
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 530075659, i32 -824992022
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 308409159, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1633113152, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 596510207
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 596510207
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 533559763, i32 232752455
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload117, align 4
  %cmp25 = icmp slt i32 %242, 256
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -747537051
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -747537051
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 800369671, i32 232752455
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 1390719882, i32 1430895616
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1952581621
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1952581621
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 24236977, i32 791185768
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %298 to i64
  %a.reload101 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload101, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload115, align 4
  %idxprom30 = sext i32 %300 to i64
  %b.reload104 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload104, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %299, %301
  store i1 %cmp32, i1* %cmp32.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 982340438
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 982340438
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 292713271, i32 791185768
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %317 = select i1 %cmp32.reload, i32 -1026240562, i32 -2079253851
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 967856737
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 967856737
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 186320732, i32 -754285325
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 397227755, i32 -754285325
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1430895616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -368166010, i32 1562404810
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %385 = load i32, i32* %num.reload99, align 4
  %386 = add i32 %385, -923397523
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -923397523
  %inc35 = add nsw i32 %385, 1
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  store i32 %388, i32* %num.reload98, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 439024599
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 439024599
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1574121714, i32 1562404810
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1956969655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1965722085, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload114, align 4
  %417 = add i32 %416, 1855310502
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1855310502
  %inc37 = add nsw i32 %416, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload113, align 4
  store i32 -1633113152, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %420 = load i32, i32* %num.reload97, align 4
  %cmp39 = icmp eq i32 %420, 256
  %421 = select i1 %cmp39, i32 -218120420, i32 1133172311
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1133172311, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i32], align 16
  %balteredBB = alloca [256 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %422 = bitcast [256 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 1024, i32 16, i1 false)
  %423 = bitcast [256 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 243651679, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload112, align 4
  %convalteredBB = sext i32 %424 to i64
  %c.reload89 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload89, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -496094589, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload111, align 4
  %conv10alteredBB = sext i32 %425 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 -955791119, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %426, 1
  %_53 = shl i32 %426, 1
  %427 = sub i32 %426, 1697660324
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1697660324
  %_54 = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = add i32 %426, -717855110
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -717855110
  %_55 = sub i32 %426, 1
  %gen56 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_57 = sub i32 %426, 1
  %gen58 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %426, %435
  %_59 = sub i32 %426, 1
  %gen60 = mul i32 %436, 1
  %437 = sub i32 0, -1188300159
  %438 = sub i32 %437, %426
  %439 = add i32 %438, -1188300159
  %_61 = sub i32 0, %426
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen62 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %426, %442
  %inc22alteredBB = add nsw i32 %426, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload109, align 4
  store i32 -22794752, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload108, align 4
  %cmp25alteredBB = icmp slt i32 %444, 256
  store i32 533559763, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload107, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %446 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %447 to i64
  %b.reload = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %448 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %446, %448
  store i32 24236977, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 186320732, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %449 = load i32, i32* %num.reload96, align 4
  %450 = add i32 0, 415079098
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 415079098
  %_79 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen80 = add i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %_81 = sub i32 %449, 1
  %gen82 = mul i32 %456, 1
  %457 = add i32 %449, -1528727048
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1528727048
  %inc35alteredBB = add nsw i32 %449, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %459, i32* %num.reload, align 4
  store i32 -368166010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %for.end38, %for.inc36, %if.end, %originalBBpart284, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body27, %originalBBpart268, %originalBB66, %for.cond24, %for.end23, %originalBBpart264, %originalBB52, %for.inc21, %for.body15, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
