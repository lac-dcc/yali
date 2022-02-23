; ModuleID = 'source-C-CXX/27/36.c'
source_filename = "source-C-CXX/27/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %zero.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [500 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1373195218
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1373195218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -446552081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -446552081, label %first
    i32 -323489620, label %originalBB
    i32 -1785926896, label %originalBBpart2
    i32 1956726607, label %while.cond
    i32 -819598294, label %originalBB24
    i32 -1462268944, label %originalBBpart226
    i32 1822009773, label %while.body
    i32 -1848819688, label %if.then
    i32 -789378864, label %if.else
    i32 -493388688, label %if.then8
    i32 -1357503874, label %if.end
    i32 -1864557007, label %if.end10
    i32 -852818132, label %originalBB28
    i32 -878043877, label %originalBBpart230
    i32 315736407, label %while.end
    i32 684756874, label %for.cond
    i32 -1825218437, label %for.body
    i32 1670342002, label %originalBB32
    i32 350396072, label %originalBBpart234
    i32 1742307073, label %if.then17
    i32 -1339170903, label %originalBB36
    i32 -123466446, label %originalBBpart238
    i32 227135105, label %if.end19
    i32 -1216784473, label %for.inc
    i32 -429291795, label %for.end
    i32 -2066630245, label %originalBB40
    i32 1141940481, label %originalBBpart242
    i32 1908103614, label %originalBBalteredBB
    i32 -1874718969, label %originalBB24alteredBB
    i32 1585046746, label %originalBB28alteredBB
    i32 206416644, label %originalBB32alteredBB
    i32 292639892, label %originalBB36alteredBB
    i32 385821484, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -323489620, i32 1908103614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca [500 x i32], align 16
  store [500 x i32]* %l, [500 x i32]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  %zero = alloca i32, align 4
  store i32* %zero, i32** %zero.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %l.reload50 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %15 = bitcast [500 x i32]* %l.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %zero.reload63 = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload63, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload60, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %temp.reload68 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload68, align 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1785926896, i32 1908103614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956726607, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1536179247
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1536179247
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -819598294, i32 -1874718969
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %temp.reload67 = load volatile i8*, i8** %temp.reg2mem
  %69 = load i8, i8* %temp.reload67, align 1
  %conv1 = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
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
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1462268944, i32 -1874718969
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1822009773, i32 315736407
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload66 = load volatile i8*, i8** %temp.reg2mem
  %97 = load i8, i8* %temp.reload66, align 1
  %conv3 = sext i8 %97 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %98 = select i1 %cmp4, i32 -1848819688, i32 -789378864
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  %99 = load i32, i32* %max.reload59, align 4
  %idxprom = sext i32 %99 to i64
  %l.reload49 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload49, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = sub i32 %100, 1886885255
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1886885255
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx, align 4
  %zero.reload62 = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload62, align 4
  store i32 -1864557007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zero.reload61 = load volatile i32*, i32** %zero.reg2mem
  %104 = load i32, i32* %zero.reload61, align 4
  %cmp6 = icmp eq i32 %104, 1
  %105 = select i1 %cmp6, i32 -493388688, i32 -1357503874
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %max.reload58 = load volatile i32*, i32** %max.reg2mem
  %106 = load i32, i32* %max.reload58, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc9 = add nsw i32 %106, 1
  %max.reload57 = load volatile i32*, i32** %max.reg2mem
  store i32 %108, i32* %max.reload57, align 4
  store i32 -1357503874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %zero.reload = load volatile i32*, i32** %zero.reg2mem
  store i32 0, i32* %zero.reload, align 4
  store i32 -1864557007, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -852818132, i32 1585046746
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %temp.reload65 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv12, i8* %temp.reload65, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 980713929
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 980713929
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -878043877, i32 1585046746
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1956726607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  store i32 684756874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload55, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %151 = load i32, i32* %max.reload, align 4
  %cmp13 = icmp sle i32 %150, %151
  %152 = select i1 %cmp13, i32 -1825218437, i32 -429291795
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 524350672
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 524350672
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1670342002, i32 206416644
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload54, align 4
  %cmp15 = icmp ne i32 %168, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 350396072, i32 206416644
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 1742307073, i32 227135105
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1281892273
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1281892273
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1339170903, i32 292639892
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -123466446, i32 292639892
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 227135105, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload53, align 4
  %idxprom20 = sext i32 %225 to i64
  %l.reload = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1216784473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload52, align 4
  %228 = add i32 %227, -819400301
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -819400301
  %inc23 = add nsw i32 %227, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload51, align 4
  store i32 684756874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2066630245, i32 385821484
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload47, align 4
  store i32 %245, i32* %.reg2mem69
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1402577487
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1402577487
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1141940481, i32 385821484
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zeroalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [500 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %zeroalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %tempalteredBB, align 1
  store i32 -323489620, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %temp.reload64 = load volatile i8*, i8** %temp.reg2mem
  %274 = load i8, i8* %temp.reload64, align 1
  %conv1alteredBB = sext i8 %274 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -819598294, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv12alteredBB, i8* %temp.reload, align 1
  store i32 -852818132, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp ne i32 %275, 1
  store i32 1670342002, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1339170903, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  store i32 -2066630245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end19, %originalBBpart238, %originalBB36, %if.then17, %originalBBpart234, %originalBB32, %for.body, %for.cond, %while.end, %originalBBpart230, %originalBB28, %if.end10, %if.end, %if.then8, %if.else, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
