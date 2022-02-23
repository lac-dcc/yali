; ModuleID = 'source-C-CXX/27/201.c'
source_filename = "source-C-CXX/27/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i8*
  %J.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -317971007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -317971007, label %first
    i32 926275129, label %originalBB
    i32 -1818689652, label %originalBBpart2
    i32 -1363828029, label %while.cond
    i32 -1184991325, label %originalBB36
    i32 431379891, label %originalBBpart238
    i32 1970371974, label %while.body
    i32 1095274314, label %for.cond
    i32 -754531439, label %for.body
    i32 -291272323, label %originalBB40
    i32 -593073098, label %originalBBpart242
    i32 1405594799, label %if.then
    i32 -1264398743, label %originalBB44
    i32 -322777508, label %originalBBpart246
    i32 -316399761, label %if.end
    i32 -1155737488, label %for.end
    i32 261461924, label %if.then15
    i32 -942322661, label %if.end16
    i32 196079453, label %if.then20
    i32 539443276, label %if.else
    i32 781411608, label %if.end24
    i32 -1578655482, label %while.end
    i32 -1633275074, label %for.cond27
    i32 4756873, label %originalBB48
    i32 -446421850, label %originalBBpart250
    i32 -1096833349, label %for.body30
    i32 -1995904998, label %originalBB52
    i32 1364307465, label %originalBBpart254
    i32 555526883, label %for.inc
    i32 -403859998, label %for.end35
    i32 1040533090, label %originalBBalteredBB
    i32 -1716051925, label %originalBB36alteredBB
    i32 -115885010, label %originalBB40alteredBB
    i32 1973814071, label %originalBB44alteredBB
    i32 -1652889884, label %originalBB48alteredBB
    i32 -882981521, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 926275129, i32 1040533090
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %l = alloca [300 x i32], align 16
  store [300 x i32]* %l, [300 x i32]** %l.reg2mem
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload88, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -564024173
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -564024173
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1818689652, i32 1040533090
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1363828029, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1786699020
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1786699020
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1184991325, i32 -1716051925
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload87, align 1
  %conv1 = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -674560336
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -674560336
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 431379891, i32 -1716051925
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1970371974, i32 -1578655482
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 1095274314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  %97 = load i8, i8* %c.reload86, align 1
  %conv3 = sext i8 %97 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %98 = select i1 %cmp4, i32 -754531439, i32 -1155737488
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -291272323, i32 -115885010
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %126 = add i32 %125, -1769232465
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1769232465
  %inc = add nsw i32 %125, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload61, align 4
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7, i8* %c.reload85, align 1
  %c.reload84 = load volatile i8*, i8** %c.reg2mem
  %129 = load i8, i8* %c.reload84, align 1
  %conv8 = sext i8 %129 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -593073098, i32 -115885010
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 1405594799, i32 -316399761
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 598179586
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 598179586
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1264398743, i32 1973814071
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
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
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -322777508, i32 1973814071
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1155737488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095274314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload60, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %187 to i64
  %l.reload92 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload92, i64 0, i64 %idxprom
  store i32 %186, i32* %arrayidx, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload75, align 4
  %idxprom11 = sext i32 %188 to i64
  %l.reload91 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload91, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %189, 0
  %190 = select i1 %cmp13, i32 261461924, i32 -942322661
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload74, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec = add nsw i32 %191, -1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload73, align 4
  store i32 -942322661, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  %194 = load i8, i8* %c.reload83, align 1
  %conv17 = sext i8 %194 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  %195 = select i1 %cmp18, i32 196079453, i32 539443276
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1578655482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload72, align 4
  %197 = add i32 %196, -51219390
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -51219390
  %inc21 = add nsw i32 %196, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload71, align 4
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv23, i8* %c.reload82, align 1
  store i32 781411608, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1363828029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload70, align 4
  %J.reload79 = load volatile i32*, i32** %J.reg2mem
  store i32 %200, i32* %J.reload79, align 4
  %l.reload90 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload90, i64 0, i64 0
  %201 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload69, align 4
  store i32 -1633275074, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1921049391
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1921049391
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 4756873, i32 -1652889884
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload68, align 4
  %J.reload78 = load volatile i32*, i32** %J.reg2mem
  %230 = load i32, i32* %J.reload78, align 4
  %cmp28 = icmp sle i32 %229, %230
  store i1 %cmp28, i1* %cmp28.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -737536904
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -737536904
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -446421850, i32 -1652889884
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %246 = select i1 %cmp28.reload, i32 -1096833349, i32 -403859998
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 478696296
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 478696296
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1995904998, i32 -882981521
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload67, align 4
  %idxprom31 = sext i32 %274 to i64
  %l.reload89 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload89, i64 0, i64 %idxprom31
  %275 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1531212780
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1531212780
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1364307465, i32 -882981521
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 555526883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload66, align 4
  %292 = add i32 %291, -1021207917
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1021207917
  %inc34 = add nsw i32 %291, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload65, align 4
  store i32 -1633275074, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %lalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 926275129, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  %295 = load i8, i8* %c.reload81, align 1
  %conv1alteredBB = sext i8 %295 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1184991325, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload59, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_ = sub i32 %296, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %296, %299
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %c.reload80 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7alteredBB, i8* %c.reload80, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %301 = load i8, i8* %c.reload, align 1
  %conv8alteredBB = sext i8 %301 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 10
  store i32 -291272323, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1264398743, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload64, align 4
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %303 = load i32, i32* %J.reload, align 4
  %cmp28alteredBB = icmp sle i32 %302, %303
  store i32 4756873, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %304 to i64
  %l.reload = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload, i64 0, i64 %idxprom31alteredBB
  %305 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1995904998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart254, %originalBB52, %for.body30, %originalBBpart250, %originalBB48, %for.cond27, %while.end, %if.end24, %if.else, %if.then20, %if.end16, %if.then15, %for.end, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %while.body, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
