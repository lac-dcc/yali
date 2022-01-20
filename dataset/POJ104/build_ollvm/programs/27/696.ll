; ModuleID = 'source-C-CXX/27/696.c'
source_filename = "source-C-CXX/27/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [400 x [900 x i8]]*
  %s.reg2mem = alloca [800 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 272930558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 272930558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -8325420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -8325420, label %first
    i32 918594330, label %originalBB
    i32 -377829659, label %originalBBpart2
    i32 -1569472525, label %for.cond
    i32 -1773288762, label %originalBB47
    i32 407410372, label %originalBBpart249
    i32 1175950950, label %for.body
    i32 16427623, label %if.then
    i32 1116485001, label %if.end
    i32 1706810932, label %originalBB51
    i32 -925899747, label %originalBBpart253
    i32 -1727712030, label %for.inc
    i32 140259457, label %for.end
    i32 1859748216, label %originalBB55
    i32 -1072788438, label %originalBBpart261
    i32 -1066574866, label %for.cond23
    i32 -866524232, label %originalBB63
    i32 48633041, label %originalBBpart268
    i32 89267749, label %for.body26
    i32 1544097605, label %if.then34
    i32 386664892, label %if.else
    i32 1133695153, label %if.end36
    i32 944662014, label %for.inc37
    i32 1068655812, label %for.end39
    i32 -407977755, label %originalBBalteredBB
    i32 -1752673717, label %originalBB47alteredBB
    i32 -2129838970, label %originalBB51alteredBB
    i32 -2128367045, label %originalBB55alteredBB
    i32 -1062324628, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 918594330, i32 -407977755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca [800 x i8], align 16
  store [800 x i8]* %s, [800 x i8]** %s.reg2mem
  %word = alloca [400 x [900 x i8]], align 16
  store [400 x [900 x i8]]* %word, [400 x [900 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload84, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %s.reload113 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 510326639
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 510326639
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -377829659, i32 -407977755
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1569472525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 330742795
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 330742795
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1773288762, i32 -1752673717
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload112 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload112, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -470578070
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -470578070
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 407410372, i32 -1752673717
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1175950950, i32 140259457
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %75 to i64
  %s.reload111 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload111, i64 0, i64 %idxprom2
  %76 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %77 = select i1 %cmp5, i32 16427623, i32 1116485001
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload95, align 4
  %idxprom7 = sext i32 %78 to i64
  %s.reload110 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload110, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload83, align 4
  %idxprom9 = sext i32 %79 to i64
  %word.reload117 = load volatile [400 x [900 x i8]]*, [400 x [900 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x [900 x i8]], [400 x [900 x i8]]* %word.reload117, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [900 x i8], [900 x i8]* %arrayidx10, i32 0, i32 0
  %s.reload109 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload109, i32 0, i32 0
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload101, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload82, align 4
  %82 = sub i32 %81, -1463258468
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1463258468
  %inc = add nsw i32 %81, 1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload81, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload94, align 4
  %86 = add i32 %85, 1285877320
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1285877320
  %add = add nsw i32 %85, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload100, align 4
  store i32 1116485001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1764410225
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1764410225
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1706810932, i32 -2129838970
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -925899747, i32 -2129838970
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1727712030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload93, align 4
  %143 = sub i32 %142, -1347134976
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1347134976
  %inc14 = add nsw i32 %142, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload92, align 4
  store i32 -1569472525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1139923204
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1139923204
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1859748216, i32 -2128367045
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload80, align 4
  %idxprom15 = sext i32 %173 to i64
  %word.reload116 = load volatile [400 x [900 x i8]]*, [400 x [900 x i8]]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x [900 x i8]], [400 x [900 x i8]]* %word.reload116, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [900 x i8], [900 x i8]* %arrayidx16, i32 0, i32 0
  %s.reload108 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload108, i32 0, i32 0
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload99, align 4
  %idx.ext19 = sext i32 %174 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload79, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add22 = add nsw i32 %175, 1
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload78, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1428881466
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1428881466
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1072788438, i32 -2128367045
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1066574866, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -900483927
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -900483927
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -866524232, i32 -1062324628
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload90, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload77, align 4
  %210 = sub i32 %209, -920046444
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -920046444
  %sub = sub nsw i32 %209, 1
  %cmp24 = icmp slt i32 %208, %212
  store i1 %cmp24, i1* %cmp24.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 48633041, i32 -1062324628
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 89267749, i32 1068655812
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload89, align 4
  %idxprom27 = sext i32 %240 to i64
  %word.reload115 = load volatile [400 x [900 x i8]]*, [400 x [900 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [400 x [900 x i8]], [400 x [900 x i8]]* %word.reload115, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [900 x i8], [900 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv31, i32* %p.reload106, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload105, align 4
  %cmp32 = icmp eq i32 %241, 0
  %242 = select i1 %cmp32, i32 1544097605, i32 386664892
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 944662014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload104, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 1133695153, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 944662014, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload88, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc38 = add nsw i32 %244, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload87, align 4
  store i32 -1066574866, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload76, align 4
  %250 = add i32 %249, -991155576
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -991155576
  %sub40 = sub nsw i32 %249, 1
  %idxprom41 = sext i32 %252 to i64
  %word.reload114 = load volatile [400 x [900 x i8]]*, [400 x [900 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [400 x [900 x i8]], [400 x [900 x i8]]* %word.reload114, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [900 x i8], [900 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv45, i32* %p.reload103, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca [800 x i8], align 16
  %wordalteredBB = alloca [400 x [900 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 918594330, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %s.reload107 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload107, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %255 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1773288762, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1706810932, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload75, align 4
  %idxprom15alteredBB = sext i32 %256 to i64
  %word.reload = load volatile [400 x [900 x i8]]*, [400 x [900 x i8]]** %word.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [400 x [900 x i8]], [400 x [900 x i8]]* %word.reload, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %s.reload = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload, align 4
  %idx.ext19alteredBB = sext i32 %257 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %add.ptr20alteredBB) #4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload74, align 4
  %259 = add i32 %258, -1143705756
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1143705756
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = add i32 %258, 1223006353
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1223006353
  %_56 = sub i32 %258, 1
  %gen57 = mul i32 %264, 1
  %265 = sub i32 %258, -1840601859
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1840601859
  %_58 = sub i32 %258, 1
  %gen59 = mul i32 %267, 1
  %268 = sub i32 0, %258
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add22alteredBB = add nsw i32 %258, 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload73, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1859748216, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %_64 = shl i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_65 = sub i32 %273, 1
  %gen66 = mul i32 %275, 1
  %276 = sub i32 %273, 935197398
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 935197398
  %subalteredBB = sub nsw i32 %273, 1
  %cmp24alteredBB = icmp slt i32 %272, %278
  store i32 -866524232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else, %if.then34, %for.body26, %originalBBpart268, %originalBB63, %for.cond23, %originalBBpart261, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
