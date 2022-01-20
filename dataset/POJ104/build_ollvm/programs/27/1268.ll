; ModuleID = 'source-C-CXX/27/1268.c'
source_filename = "source-C-CXX/27/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %word.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [10000 x i8]*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 131672820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 131672820, label %first
    i32 -707247307, label %originalBB
    i32 -22247130, label %originalBBpart2
    i32 -1656614102, label %for.cond
    i32 90219367, label %for.body
    i32 1807256430, label %if.then
    i32 -1183009291, label %originalBB30
    i32 -1681425407, label %originalBBpart232
    i32 -1948165836, label %if.else
    i32 1749723850, label %if.then7
    i32 -340688993, label %originalBB34
    i32 -220498829, label %originalBBpart244
    i32 -1892542652, label %if.end
    i32 1210742202, label %if.end13
    i32 17962298, label %for.inc
    i32 1352109073, label %for.end
    i32 159848628, label %originalBB46
    i32 -932415135, label %originalBBpart248
    i32 1732670286, label %for.cond15
    i32 -733811624, label %for.body19
    i32 1547814827, label %for.inc23
    i32 2123539853, label %originalBB50
    i32 -981410035, label %originalBBpart254
    i32 -160894201, label %for.end25
    i32 2090485048, label %originalBB56
    i32 -65812672, label %originalBBpart264
    i32 1655497659, label %originalBBalteredBB
    i32 -636915596, label %originalBB30alteredBB
    i32 1421674356, label %originalBB34alteredBB
    i32 -785482124, label %originalBB46alteredBB
    i32 1127730341, label %originalBB50alteredBB
    i32 -208301371, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -707247307, i32 1655497659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string = alloca [10000 x i8], align 16
  store [10000 x i8]* %string, [10000 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload90, align 4
  %word.reload95 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload95, align 4
  %string.reload69 = load volatile [10000 x i8]*, [10000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %string.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2139050953
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2139050953
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -22247130, i32 1655497659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656614102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %41 to i64
  %string.reload = load volatile [10000 x i8]*, [10000 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %string.reload, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  store i8 %42, i8* %c.reload101, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 90219367, i32 1352109073
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %45 = select i1 %cmp3, i32 1807256430, i32 -1948165836
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1126200652
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1126200652
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1183009291, i32 -636915596
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %word.reload94 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload94, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1681425407, i32 -636915596
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1210742202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload93 = load volatile i32*, i32** %word.reg2mem
  %87 = load i32, i32* %word.reload93, align 4
  %cmp5 = icmp eq i32 %87, 0
  %88 = select i1 %cmp5, i32 1749723850, i32 -1892542652
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -340688993, i32 1421674356
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %word.reload92 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload92, align 4
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  %103 = load i32, i32* %num.reload89, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 %107, i32* %num.reload88, align 4
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload87, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %idxprom8 = sext i32 %110 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -220498829, i32 1421674356
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1892542652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload86, align 4
  %126 = sub i32 %125, -1633319896
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1633319896
  %sub10 = sub nsw i32 %125, 1
  %idxprom11 = sext i32 %128 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %arrayidx12, align 4
  store i32 1210742202, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 17962298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload78, align 4
  %133 = add i32 %132, -718521005
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -718521005
  %inc14 = add nsw i32 %132, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload77, align 4
  store i32 -1656614102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1652941637
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1652941637
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 159848628, i32 -785482124
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -932415135, i32 -785482124
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1732670286, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload75, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %178 = load i32, i32* %num.reload85, align 4
  %179 = add i32 %178, 1469097217
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1469097217
  %sub16 = sub nsw i32 %178, 1
  %cmp17 = icmp slt i32 %177, %181
  %182 = select i1 %cmp17, i32 -733811624, i32 -160894201
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %183 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 1547814827, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -581959859
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -581959859
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2123539853, i32 1127730341
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload73, align 4
  %213 = sub i32 %212, 1164866126
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1164866126
  %inc24 = add nsw i32 %212, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload72, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -981410035, i32 1127730341
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1732670286, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1114063264
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1114063264
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2090485048, i32 -208301371
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload84, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub26 = sub nsw i32 %257, 1
  %idxprom27 = sext i32 %259 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -65812672, i32 -208301371
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707247307, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %word.reload91 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload91, align 4
  store i32 -1183009291, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %287 = load i32, i32* %num.reload83, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_35 = sub i32 0, %287
  %290 = sub i32 %289, -189415954
  %291 = add i32 %290, 1
  %292 = add i32 %291, -189415954
  %gen = add i32 %289, 1
  %293 = add i32 0, -817703656
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, -817703656
  %_36 = sub i32 0, %287
  %296 = add i32 %295, 817719184
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 817719184
  %gen37 = add i32 %295, 1
  %299 = add i32 0, 2088637174
  %300 = sub i32 %299, %287
  %301 = sub i32 %300, 2088637174
  %_38 = sub i32 0, %287
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen39 = add i32 %301, 1
  %304 = sub i32 %287, 2103639899
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2103639899
  %addalteredBB = add nsw i32 %287, 1
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  store i32 %306, i32* %num.reload82, align 4
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %307 = load i32, i32* %num.reload81, align 4
  %308 = add i32 0, -537489991
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -537489991
  %_40 = sub i32 0, %307
  %311 = sub i32 %310, 2008350121
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2008350121
  %gen41 = add i32 %310, 1
  %_42 = shl i32 %307, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %subalteredBB = sub nsw i32 %307, 1
  %idxprom8alteredBB = sext i32 %315 to i64
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -340688993, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 159848628, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload70, align 4
  %_51 = shl i32 %316, 1
  %_52 = shl i32 %316, 1
  %317 = sub i32 %316, 988321601
  %318 = add i32 %317, 1
  %319 = add i32 %318, 988321601
  %inc24alteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 2123539853, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %320 = load i32, i32* %num.reload, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_57 = sub i32 0, %320
  %323 = add i32 %322, 1704620075
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1704620075
  %gen58 = add i32 %322, 1
  %326 = add i32 0, -624547924
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -624547924
  %_59 = sub i32 0, %320
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen60 = add i32 %328, 1
  %_61 = shl i32 %320, 1
  %_62 = shl i32 %320, 1
  %333 = sub i32 0, 1
  %334 = add i32 %320, %333
  %sub26alteredBB = sub nsw i32 %320, 1
  %idxprom27alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %335 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 2090485048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB56, %for.end25, %originalBBpart254, %originalBB50, %for.inc23, %for.body19, %for.cond15, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart244, %originalBB34, %if.then7, %if.else, %originalBBpart232, %originalBB30, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
