; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get_next(i8* %t, i32 %l, i32* %next) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %next.addr.reg2mem = alloca i32**
  %l.addr.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -937215714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -937215714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 890310669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 890310669, label %first
    i32 -1579818026, label %originalBB
    i32 -1152017393, label %originalBBpart2
    i32 2015083826, label %while.cond
    i32 -171880572, label %while.body
    i32 391869245, label %originalBB28
    i32 1611966274, label %originalBBpart230
    i32 -1296813637, label %lor.lhs.false
    i32 550290212, label %if.then
    i32 -1823481042, label %if.then17
    i32 -964023800, label %originalBB32
    i32 904020996, label %originalBBpart234
    i32 1495892537, label %if.else
    i32 -704090003, label %if.end
    i32 -1933516593, label %originalBB36
    i32 816965178, label %originalBBpart238
    i32 1356609973, label %if.else24
    i32 -1089450622, label %originalBB40
    i32 -332797708, label %originalBBpart242
    i32 -842050283, label %if.end27
    i32 730251709, label %originalBB44
    i32 109693418, label %originalBBpart246
    i32 -842693906, label %while.end
    i32 1993028049, label %originalBBalteredBB
    i32 -43912757, label %originalBB28alteredBB
    i32 -269868359, label %originalBB32alteredBB
    i32 1770059461, label %originalBB36alteredBB
    i32 -1512636235, label %originalBB40alteredBB
    i32 -535941274, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1579818026, i32 1993028049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %next.addr = alloca i32*, align 8
  store i32** %next.addr, i32*** %next.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t.addr.reload54 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload54, align 8
  %l.addr.reload55 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload55, align 4
  %next.addr.reload63 = load volatile i32**, i32*** %next.addr.reg2mem
  store i32* %next, i32** %next.addr.reload63, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload84, align 4
  %next.addr.reload62 = load volatile i32**, i32*** %next.addr.reg2mem
  %15 = load i32*, i32** %next.addr.reload62, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  store i32 -1, i32* %arrayidx, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -281430239
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -281430239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1152017393, i32 1993028049
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015083826, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload70, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %44 = load i32, i32* %l.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -171880572, i32 -842693906
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1530819184
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1530819184
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 391869245, i32 -43912757
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload83, align 4
  %cmp1 = icmp eq i32 %73, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2090697459
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2090697459
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1611966274, i32 -43912757
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 550290212, i32 -1296813637
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.addr.reload53 = load volatile i8**, i8*** %t.addr.reg2mem
  %90 = load i8*, i8** %t.addr.reload53, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %90, i64 %idxprom
  %92 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %92 to i32
  %t.addr.reload52 = load volatile i8**, i8*** %t.addr.reg2mem
  %93 = load i8*, i8** %t.addr.reload52, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload82, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %93, i64 %idxprom3
  %95 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %95 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %96 = select i1 %cmp6, i32 550290212, i32 1356609973
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload68, align 4
  %98 = sub i32 %97, -677120919
  %99 = add i32 %98, 1
  %100 = add i32 %99, -677120919
  %inc = add nsw i32 %97, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload67, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload81, align 4
  %102 = sub i32 %101, -1498172813
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1498172813
  %inc8 = add nsw i32 %101, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload80, align 4
  %t.addr.reload51 = load volatile i8**, i8*** %t.addr.reg2mem
  %105 = load i8*, i8** %t.addr.reload51, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload66, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %105, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %108 = load i8*, i8** %t.addr.reload, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload79, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %108, i64 %idxprom12
  %110 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %110 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %111 = select i1 %cmp15, i32 -1823481042, i32 1495892537
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -964023800, i32 -269868359
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %next.addr.reload61 = load volatile i32**, i32*** %next.addr.reg2mem
  %138 = load i32*, i32** %next.addr.reload61, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload78, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %138, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %next.addr.reload60 = load volatile i32**, i32*** %next.addr.reg2mem
  %141 = load i32*, i32** %next.addr.reload60, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload65, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %141, i64 %idxprom20
  store i32 %140, i32* %arrayidx21, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 904020996, i32 -269868359
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -704090003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload77, align 4
  %next.addr.reload59 = load volatile i32**, i32*** %next.addr.reg2mem
  %158 = load i32*, i32** %next.addr.reload59, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload64, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %158, i64 %idxprom22
  store i32 %157, i32* %arrayidx23, align 4
  store i32 -704090003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -810646005
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -810646005
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1933516593, i32 1770059461
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 137549451
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 137549451
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 816965178, i32 1770059461
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -842050283, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1089450622, i32 -1512636235
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %next.addr.reload58 = load volatile i32**, i32*** %next.addr.reg2mem
  %228 = load i32*, i32** %next.addr.reload58, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload76, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %228, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload75, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1674575601
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1674575601
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -332797708, i32 -1512636235
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -842050283, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2072549717
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2072549717
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 730251709, i32 -535941274
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 999180444
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 999180444
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 109693418, i32 -535941274
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2015083826, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %next.addralteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32* %next, i32** %next.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %300 = load i32*, i32** %next.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %300, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 -1579818026, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload74, align 4
  %cmp1alteredBB = icmp eq i32 %301, -1
  store i32 391869245, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %next.addr.reload57 = load volatile i32**, i32*** %next.addr.reg2mem
  %302 = load i32*, i32** %next.addr.reload57, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload73, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %302, i64 %idxprom18alteredBB
  %304 = load i32, i32* %arrayidx19alteredBB, align 4
  %next.addr.reload56 = load volatile i32**, i32*** %next.addr.reg2mem
  %305 = load i32*, i32** %next.addr.reload56, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %306 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %305, i64 %idxprom20alteredBB
  store i32 %304, i32* %arrayidx21alteredBB, align 4
  store i32 -964023800, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1933516593, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %next.addr.reload = load volatile i32**, i32*** %next.addr.reg2mem
  %307 = load i32*, i32** %next.addr.reload, align 8
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload72, align 4
  %idxprom25alteredBB = sext i32 %308 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %307, i64 %idxprom25alteredBB
  %309 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 -1089450622, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 730251709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end27, %originalBBpart242, %originalBB40, %if.else24, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then17, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @kmp_index(i8* %s, i8* %t, i32 %ls, i32 %lt, i32* %next) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8*, align 8
  %ls.addr = alloca i32, align 4
  %lt.addr = alloca i32, align 4
  %next.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %t, i8** %t.addr, align 8
  store i32 %ls, i32* %ls.addr, align 4
  store i32 %lt, i32* %lt.addr, align 4
  store i32* %next, i32** %next.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1606402955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1606402955, label %while.cond
    i32 -1503991532, label %while.body
    i32 540655022, label %lor.lhs.false
    i32 -371752991, label %if.then
    i32 -775574827, label %originalBB
    i32 74767757, label %originalBBpart2
    i32 -1242975103, label %if.else
    i32 -657325500, label %if.end
    i32 1641795391, label %if.then12
    i32 -1116009248, label %if.end13
    i32 -811099403, label %while.end
    i32 -240545758, label %return
    i32 -953763303, label %originalBB27
    i32 726950304, label %originalBBpart229
    i32 1050766306, label %originalBBalteredBB
    i32 1114953198, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1503991532, i32 -811099403
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %3, -1
  %4 = select i1 %cmp1, i32 -371752991, i32 540655022
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %t.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %11 = select i1 %cmp5, i32 -371752991, i32 -1242975103
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -775574827, i32 1050766306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -421625998
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -421625998
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, 338051885
  %32 = add i32 %31, 1
  %33 = add i32 %32, 338051885
  %inc7 = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1904643921
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1904643921
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 74767757, i32 1050766306
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657325500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %next.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %49, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  store i32 %51, i32* %j, align 4
  store i32 -657325500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %lt.addr, align 4
  %cmp10 = icmp eq i32 %52, %53
  %54 = select i1 %cmp10, i32 1641795391, i32 -1116009248
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %lt.addr, align 4
  %57 = add i32 %55, -1148300132
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1148300132
  %sub = sub nsw i32 %55, %56
  store i32 %59, i32* %retval, align 4
  store i32 -240545758, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1606402955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -240545758, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -953763303, i32 1114953198
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  store i32 %86, i32* %.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1192500499
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1192500499
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 726950304, i32 1114953198
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 252658316
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 252658316
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %_14 = shl i32 %114, 1
  %118 = sub i32 0, 1
  %119 = add i32 %114, %118
  %_15 = sub i32 %114, 1
  %gen16 = mul i32 %119, 1
  %120 = sub i32 0, %114
  %121 = add i32 0, %120
  %_17 = sub i32 0, %114
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen18 = add i32 %121, 1
  %124 = sub i32 0, 1
  %125 = add i32 %114, %124
  %_19 = sub i32 %114, 1
  %gen20 = mul i32 %125, 1
  %126 = sub i32 %114, -1559059433
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1559059433
  %incalteredBB = add nsw i32 %114, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %_21 = shl i32 %129, 1
  %130 = sub i32 0, -466649450
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -466649450
  %_22 = sub i32 0, %129
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen23 = add i32 %132, 1
  %_24 = shl i32 %129, 1
  %137 = sub i32 0, 1497342037
  %138 = sub i32 %137, %129
  %139 = add i32 %138, 1497342037
  %_25 = sub i32 0, %129
  %140 = add i32 %139, 1003546762
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1003546762
  %gen26 = add i32 %139, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %129, %143
  %inc7alteredBB = add nsw i32 %129, 1
  store i32 %144, i32* %j, align 4
  store i32 -775574827, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  store i32 -953763303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %return, %while.end, %if.end13, %if.then12, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %t = alloca [51 x i8], align 16
  %next = alloca [51 x i32], align 16
  %lt = alloca i32, align 4
  %ls = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i32]* %next to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 16, i1 false)
  %1 = bitcast i8* %0 to [51 x i32]*
  %2 = getelementptr [51 x i32], [51 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  store i32 0, i32* %lt, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2121385937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2121385937, label %while.cond
    i32 -1671840191, label %while.body
    i32 -848509381, label %while.end
    i32 338472185, label %for.cond
    i32 -985695256, label %for.body
    i32 1665649426, label %for.inc
    i32 1593781844, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %lt, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 32
  %5 = select i1 %cmp, i32 -1671840191, i32 -848509381
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %lt, align 4
  %7 = add i32 %6, -1341009812
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1341009812
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %lt, align 4
  store i32 -2121385937, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %10 = add i64 %call3, 8356669230241202618
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 8356669230241202618
  %sub = sub i64 %call3, 1
  %13 = load i32, i32* %lt, align 4
  %conv4 = sext i32 %13 to i64
  %14 = add i64 %12, 6068256111436591551
  %15 = sub i64 %14, %conv4
  %16 = sub i64 %15, 6068256111436591551
  %sub5 = sub i64 %12, %conv4
  %conv6 = trunc i64 %16 to i32
  store i32 %conv6, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  store i32 338472185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %ls, align 4
  %cmp7 = icmp slt i32 %17, %18
  %19 = select i1 %cmp7, i32 -985695256, i32 1593781844
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %lt, align 4
  %21 = sub i32 %20, -1762161080
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1762161080
  %add = add nsw i32 %20, 1
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %23, -901139447
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -901139447
  %add9 = add nsw i32 %23, %24
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom10
  %28 = load i8, i8* %arrayidx11, align 1
  %29 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom12
  store i8 %28, i8* %arrayidx13, align 1
  store i32 1665649426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc14 = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  store i32 338472185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %lt, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %36 = load i32, i32* %ls, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i32 0, i32 0
  %37 = load i32, i32* %lt, align 4
  %arraydecay20 = getelementptr inbounds [51 x i32], [51 x i32]* %next, i32 0, i32 0
  call void @get_next(i8* %arraydecay19, i32 %37, i32* %arraydecay20)
  %arraydecay21 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [51 x i8], [51 x i8]* %t, i32 0, i32 0
  %38 = load i32, i32* %ls, align 4
  %39 = load i32, i32* %lt, align 4
  %arraydecay23 = getelementptr inbounds [51 x i32], [51 x i32]* %next, i32 0, i32 0
  %call24 = call i32 @kmp_index(i8* %arraydecay21, i8* %arraydecay22, i32 %38, i32 %39, i32* %arraydecay23)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call24)
  %40 = load i32, i32* %retval, align 4
  ret i32 %40

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
