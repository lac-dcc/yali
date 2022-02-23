; ModuleID = 'source-C-CXX/19/406.c'
source_filename = "source-C-CXX/19/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @into(i8* %x, i8* %y) #0 {
entry:
  %a.reg2mem = alloca [10 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i8**
  %x.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -150839012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -150839012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 738081044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 738081044, label %first
    i32 -185455817, label %originalBB
    i32 1368243250, label %originalBBpart2
    i32 -1894900851, label %for.cond
    i32 1398599013, label %for.body
    i32 -267692275, label %if.then
    i32 1259050559, label %originalBB24
    i32 2126077973, label %originalBBpart226
    i32 -1599941836, label %if.end
    i32 1645829115, label %originalBB28
    i32 -1319464959, label %originalBBpart230
    i32 -637642728, label %for.inc
    i32 1757397879, label %for.end
    i32 -1601343119, label %originalBB32
    i32 -1158952867, label %originalBBpart237
    i32 1476708901, label %for.cond8
    i32 -1942281932, label %for.body11
    i32 764061393, label %originalBB39
    i32 1336650984, label %originalBBpart247
    i32 562965340, label %for.inc19
    i32 344595657, label %originalBB49
    i32 -1525322936, label %originalBBpart257
    i32 -1572382033, label %for.end21
    i32 -1647430683, label %originalBBalteredBB
    i32 -359922136, label %originalBB24alteredBB
    i32 -526063713, label %originalBB28alteredBB
    i32 -529066447, label %originalBB32alteredBB
    i32 -723789437, label %originalBB39alteredBB
    i32 114582817, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -185455817, i32 -1647430683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %y.addr = alloca i8*, align 8
  store i8** %y.addr, i8*** %y.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %x.addr.reload70 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload70, align 8
  %y.addr.reload71 = load volatile i8**, i8*** %y.addr.reg2mem
  store i8* %y, i8** %y.addr.reload71, align 8
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %a.reload102 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %15 = bitcast [10 x i8]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %x.addr.reload69 = load volatile i8**, i8*** %x.addr.reg2mem
  %16 = load i8*, i8** %x.addr.reload69, align 8
  %call = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 73995377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 73995377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1368243250, i32 -1647430683
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894900851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload89, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload72, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1398599013, i32 1757397879
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload68 = load volatile i8**, i8*** %x.addr.reg2mem
  %47 = load i8*, i8** %x.addr.reload68, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %49 to i32
  %x.addr.reload67 = load volatile i8**, i8*** %x.addr.reg2mem
  %50 = load i8*, i8** %x.addr.reload67, align 8
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload94, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %50, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  %53 = select i1 %cmp6, i32 -267692275, i32 -1599941836
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1826725569
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1826725569
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1259050559, i32 -359922136
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload87, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %81, i32* %m.reload93, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2124334261
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2124334261
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2126077973, i32 -359922136
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1599941836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1751239074
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1751239074
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1645829115, i32 -526063713
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1319464959, i32 -526063713
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -637642728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload86, align 4
  %127 = sub i32 %126, -1583829312
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1583829312
  %inc = add nsw i32 %126, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload85, align 4
  store i32 -1894900851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 183440058
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 183440058
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1601343119, i32 -529066447
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload92, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload84, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1158952867, i32 -529066447
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1476708901, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload83, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload, align 4
  %cmp9 = icmp slt i32 %176, %177
  %178 = select i1 %cmp9, i32 -1942281932, i32 -1572382033
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2035884549
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2035884549
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 764061393, i32 -723789437
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.addr.reload66 = load volatile i8**, i8*** %x.addr.reg2mem
  %194 = load i8*, i8** %x.addr.reload66, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %194, i64 %idxprom12
  %196 = load i8, i8* %arrayidx13, align 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload98, align 4
  %198 = sub i32 %197, 998766784
  %199 = add i32 %198, 1
  %200 = add i32 %199, 998766784
  %inc14 = add nsw i32 %197, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload97, align 4
  %idxprom15 = sext i32 %197 to i64
  %a.reload101 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload101, i64 0, i64 %idxprom15
  store i8 %196, i8* %arrayidx16, align 1
  %x.addr.reload65 = load volatile i8**, i8*** %x.addr.reg2mem
  %201 = load i8*, i8** %x.addr.reload65, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %201, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 652669080
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 652669080
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1336650984, i32 -723789437
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 562965340, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1969964076
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1969964076
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 344595657, i32 114582817
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload80, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc20 = add nsw i32 %257, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload79, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1375612172
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1375612172
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1525322936, i32 114582817
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1476708901, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %x.addr.reload64 = load volatile i8**, i8*** %x.addr.reg2mem
  %277 = load i8*, i8** %x.addr.reload64, align 8
  %y.addr.reload = load volatile i8**, i8*** %y.addr.reg2mem
  %278 = load i8*, i8** %y.addr.reload, align 8
  %call22 = call i8* @strcat(i8* %277, i8* %278) #6
  %x.addr.reload63 = load volatile i8**, i8*** %x.addr.reg2mem
  %279 = load i8*, i8** %x.addr.reload63, align 8
  %a.reload100 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload100, i32 0, i32 0
  %call23 = call i8* @strcat(i8* %279, i8* %arraydecay) #6
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %280 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 10, i32 1, i1 false)
  %281 = load i8*, i8** %x.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %281) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -185455817, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload78, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %282, i32* %m.reload91, align 4
  store i32 1259050559, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1645829115, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %283, 1
  %_33 = shl i32 %283, 1
  %284 = add i32 %283, -1490716144
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1490716144
  %_34 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %_35 = shl i32 %283, 1
  %287 = sub i32 %283, -99610409
  %288 = add i32 %287, 1
  %289 = add i32 %288, -99610409
  %addalteredBB = add nsw i32 %283, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload77, align 4
  store i32 -1601343119, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.addr.reload62 = load volatile i8**, i8*** %x.addr.reg2mem
  %290 = load i8*, i8** %x.addr.reload62, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload76, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %290, i64 %idxprom12alteredBB
  %292 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload96, align 4
  %_40 = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_41 = sub i32 %293, 1
  %gen42 = mul i32 %295, 1
  %_43 = shl i32 %293, 1
  %296 = sub i32 0, 1209819329
  %297 = sub i32 %296, %293
  %298 = add i32 %297, 1209819329
  %_44 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen45 = add i32 %298, 1
  %301 = sub i32 %293, 168570753
  %302 = add i32 %301, 1
  %303 = add i32 %302, 168570753
  %inc14alteredBB = add nsw i32 %293, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload, align 4
  %idxprom15alteredBB = sext i32 %293 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %292, i8* %arrayidx16alteredBB, align 1
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %304 = load i8*, i8** %x.addr.reload, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload75, align 4
  %idxprom17alteredBB = sext i32 %305 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %304, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 764061393, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload74, align 4
  %_50 = shl i32 %306, 1
  %307 = add i32 0, 1233259175
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1233259175
  %_51 = sub i32 0, %306
  %310 = add i32 %309, 41850068
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 41850068
  %gen52 = add i32 %309, 1
  %_53 = shl i32 %306, 1
  %313 = add i32 %306, -615026964
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -615026964
  %_54 = sub i32 %306, 1
  %gen55 = mul i32 %315, 1
  %316 = sub i32 %306, 784839608
  %317 = add i32 %316, 1
  %318 = add i32 %317, 784839608
  %inc20alteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload, align 4
  store i32 344595657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB49, %for.inc19, %originalBBpart247, %originalBB39, %for.body11, %for.cond8, %originalBBpart237, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 2143985568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2143985568, label %for.cond
    i32 1622924339, label %originalBB
    i32 1837672027, label %originalBBpart2
    i32 94616083, label %for.body
    i32 1585853879, label %originalBB6
    i32 -1381490022, label %originalBBpart28
    i32 -1481030646, label %for.inc
    i32 -621585587, label %for.end
    i32 354094889, label %originalBBalteredBB
    i32 -475949101, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1622924339, i32 354094889
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1281207299
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1281207299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1837672027, i32 354094889
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 94616083, i32 -621585587
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1440241624
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1440241624
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1585853879, i32 -475949101
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %58 = bitcast [14 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 14, i32 1, i1 false)
  %59 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 4, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @into(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1109545567
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1109545567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1381490022, i32 -475949101
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1481030646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %d, align 4
  store i32 2143985568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %92, 10
  store i32 1622924339, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %93 = bitcast [14 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 14, i32 1, i1 false)
  %94 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 4, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @into(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i32 @puts(i8* %arraydecay4alteredBB)
  store i32 1585853879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
